/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cyiqy` (
    `mysql_tbl_1cyiqy_ticket_id` INT,
    `mysql_tbl_1cyiqy_resort_id` INT,
    `mysql_tbl_1cyiqy_skier_id` INT,
    `mysql_tbl_1cyiqy_ticket_type` VARCHAR(50),
    `mysql_tbl_1cyiqy_num_days` INT,
    `mysql_tbl_1cyiqy_daily_rate` INT,
    `mysql_tbl_1cyiqy_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wyrh` (
    `mysql_tbl_l5wyrh_resort_id` INT,
    `mysql_tbl_l5wyrh_resort_name` VARCHAR(50),
    `mysql_tbl_l5wyrh_elevation` INT,
    `mysql_tbl_l5wyrh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cyiqy` (`mysql_tbl_1cyiqy_ticket_id`, `mysql_tbl_1cyiqy_resort_id`, `mysql_tbl_1cyiqy_skier_id`, `mysql_tbl_1cyiqy_ticket_type`, `mysql_tbl_1cyiqy_num_days`, `mysql_tbl_1cyiqy_daily_rate`, `mysql_tbl_1cyiqy_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l5wyrh` (`mysql_tbl_l5wyrh_resort_id`, `mysql_tbl_l5wyrh_resort_name`, `mysql_tbl_l5wyrh_elevation`, `mysql_tbl_l5wyrh_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvrc8` (
    `mysql_tbl_dqvrc8_customer_id` INT,
    `mysql_tbl_dqvrc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqvrc8` (`mysql_tbl_dqvrc8_customer_id`, `mysql_tbl_dqvrc8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iicn15` (
    `mysql_tbl_iicn15_product_id` INT,
    `mysql_tbl_iicn15_category_id` INT,
    `mysql_tbl_iicn15_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukc426` (
    `mysql_tbl_ukc426_category_id` INT,
    `mysql_tbl_ukc426_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iicn15` (`mysql_tbl_iicn15_product_id`, `mysql_tbl_iicn15_category_id`, `mysql_tbl_iicn15_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ukc426` (`mysql_tbl_ukc426_category_id`, `mysql_tbl_ukc426_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jur5zz` (
    `mysql_tbl_jur5zz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jur5zz` (`mysql_tbl_jur5zz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswycz` (
    `mysql_tbl_hswycz_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hswycz` (`mysql_tbl_hswycz_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qft8` (
    `mysql_tbl_p0qft8_account_id` INT,
    `mysql_tbl_p0qft8_balance` INT,
    `mysql_tbl_p0qft8_overdraft_limit` INT,
    `mysql_tbl_p0qft8_account_type` INT
);

INSERT INTO `mysql_tbl_p0qft8` (`mysql_tbl_p0qft8_account_id`, `mysql_tbl_p0qft8_balance`, `mysql_tbl_p0qft8_overdraft_limit`, `mysql_tbl_p0qft8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nskk8n` (
    `mysql_tbl_nskk8n_customer_id` INT,
    `mysql_tbl_nskk8n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uknhs` (
    `mysql_tbl_9uknhs_order_id` INT,
    `mysql_tbl_9uknhs_customer_id` INT,
    `mysql_tbl_9uknhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nskk8n` (`mysql_tbl_nskk8n_customer_id`, `mysql_tbl_nskk8n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9uknhs` (`mysql_tbl_9uknhs_order_id`, `mysql_tbl_9uknhs_customer_id`, `mysql_tbl_9uknhs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzkhh` (
    `mysql_tbl_9yzkhh_customer_id` INT,
    `mysql_tbl_9yzkhh_country` INT
);

INSERT INTO `mysql_tbl_9yzkhh` (`mysql_tbl_9yzkhh_customer_id`, `mysql_tbl_9yzkhh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx3l34` (
    `mysql_tbl_cx3l34_campaign_id` INT,
    `mysql_tbl_cx3l34_status` VARCHAR(50),
    `mysql_tbl_cx3l34_budget` INT,
    `mysql_tbl_cx3l34_start_date` DATE
);

INSERT INTO `mysql_tbl_cx3l34` (`mysql_tbl_cx3l34_campaign_id`, `mysql_tbl_cx3l34_status`, `mysql_tbl_cx3l34_budget`, `mysql_tbl_cx3l34_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4nkqs` (
    `mysql_tbl_a4nkqs_customer_id` INT,
    `mysql_tbl_a4nkqs_country` INT
);

INSERT INTO `mysql_tbl_a4nkqs` (`mysql_tbl_a4nkqs_customer_id`, `mysql_tbl_a4nkqs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4sme4` (
    `mysql_tbl_d4sme4_emp_id` INT,
    `mysql_tbl_d4sme4_hire_date` DATE
);

INSERT INTO `mysql_tbl_d4sme4` (`mysql_tbl_d4sme4_emp_id`, `mysql_tbl_d4sme4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwwx1s` (
    `mysql_tbl_hwwx1s_emp_id` INT,
    `mysql_tbl_hwwx1s_department_id` INT,
    `mysql_tbl_hwwx1s_salary` INT
);

INSERT INTO `mysql_tbl_hwwx1s` (`mysql_tbl_hwwx1s_emp_id`, `mysql_tbl_hwwx1s_department_id`, `mysql_tbl_hwwx1s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9papn` (
    `mysql_tbl_t9papn_customer_id` INT
);

INSERT INTO `mysql_tbl_t9papn` (`mysql_tbl_t9papn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6su3po` (
    `mysql_tbl_6su3po_product_id` INT,
    `mysql_tbl_6su3po_customer_id` INT,
    `mysql_tbl_6su3po_product_type` VARCHAR(50),
    `mysql_tbl_6su3po_warranty_years` INT,
    `mysql_tbl_6su3po_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6su3po_premium_annual` INT,
    `mysql_tbl_6su3po_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxyusr` (
    `mysql_tbl_dxyusr_claim_id` INT,
    `mysql_tbl_dxyusr_product_id` INT,
    `mysql_tbl_dxyusr_claim_date` DATE,
    `mysql_tbl_dxyusr_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dxyusr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6su3po` (`mysql_tbl_6su3po_product_id`, `mysql_tbl_6su3po_customer_id`, `mysql_tbl_6su3po_product_type`, `mysql_tbl_6su3po_warranty_years`, `mysql_tbl_6su3po_coverage_amount`, `mysql_tbl_6su3po_premium_annual`, `mysql_tbl_6su3po_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dxyusr` (`mysql_tbl_dxyusr_claim_id`, `mysql_tbl_dxyusr_product_id`, `mysql_tbl_dxyusr_claim_date`, `mysql_tbl_dxyusr_repair_cost`, `mysql_tbl_dxyusr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzumca` (
    `mysql_tbl_mzumca_product_id` INT,
    `mysql_tbl_mzumca_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzumca` (`mysql_tbl_mzumca_product_id`, `mysql_tbl_mzumca_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqjuh` (
    `mysql_tbl_aaqjuh_order_id` INT,
    `mysql_tbl_aaqjuh_customer_id` INT,
    `mysql_tbl_aaqjuh_order_date` DATE,
    `mysql_tbl_aaqjuh_shipping_address` INT,
    `mysql_tbl_aaqjuh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5nbix` (
    `mysql_tbl_o5nbix_shipment_id` INT,
    `mysql_tbl_o5nbix_order_id` INT,
    `mysql_tbl_o5nbix_carrier` INT,
    `mysql_tbl_o5nbix_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o5nbix_estimated_delivery` INT,
    `mysql_tbl_o5nbix_actual_delivery` INT
);

INSERT INTO `mysql_tbl_aaqjuh` (`mysql_tbl_aaqjuh_order_id`, `mysql_tbl_aaqjuh_customer_id`, `mysql_tbl_aaqjuh_order_date`, `mysql_tbl_aaqjuh_shipping_address`, `mysql_tbl_aaqjuh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_o5nbix` (`mysql_tbl_o5nbix_shipment_id`, `mysql_tbl_o5nbix_order_id`, `mysql_tbl_o5nbix_carrier`, `mysql_tbl_o5nbix_shipping_cost`, `mysql_tbl_o5nbix_estimated_delivery`, `mysql_tbl_o5nbix_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4jiag` (
    `mysql_tbl_m4jiag_video_id` INT,
    `mysql_tbl_m4jiag_creator_id` INT,
    `mysql_tbl_m4jiag_title` INT,
    `mysql_tbl_m4jiag_duration_seconds` INT,
    `mysql_tbl_m4jiag_view_count` INT,
    `mysql_tbl_m4jiag_upload_date` DATE,
    `mysql_tbl_m4jiag_likes_count` INT
);

INSERT INTO `mysql_tbl_m4jiag` (`mysql_tbl_m4jiag_video_id`, `mysql_tbl_m4jiag_creator_id`, `mysql_tbl_m4jiag_title`, `mysql_tbl_m4jiag_duration_seconds`, `mysql_tbl_m4jiag_view_count`, `mysql_tbl_m4jiag_upload_date`, `mysql_tbl_m4jiag_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1sedr` (
    `mysql_tbl_k1sedr_customer_id` INT,
    `mysql_tbl_k1sedr_country` INT,
    `mysql_tbl_k1sedr_registration_date` DATE
);

INSERT INTO `mysql_tbl_k1sedr` (`mysql_tbl_k1sedr_customer_id`, `mysql_tbl_k1sedr_country`, `mysql_tbl_k1sedr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d4sme4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_d4sme4`
    WHERE mysql_tbl_d4sme4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_o5nbix_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_aaqjuh` O
    JOIN `mysql_tbl_o5nbix` S ON mysql_tbl_aaqjuh_ORDER_ID = mysql_tbl_o5nbix_ORDER_ID
    WHERE mysql_tbl_aaqjuh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o5nbix_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_o5nbix_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o5nbix` S
    WHERE mysql_tbl_o5nbix_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_k1sedr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k1sedr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_k1sedr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzumca_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mzumca`
    WHERE mysql_tbl_mzumca_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4jiag_VIEW_COUNT, 0), COALESCE(mysql_tbl_m4jiag_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_m4jiag`
    WHERE mysql_tbl_m4jiag_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_m4jiag`
    WHERE mysql_tbl_m4jiag_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a4nkqs`
    WHERE mysql_tbl_a4nkqs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gxkg45` O
    JOIN `mysql_tbl_a4nkqs` C ON O.CUSTOMER_ID = mysql_tbl_a4nkqs_CUSTOMER_ID
    WHERE mysql_tbl_a4nkqs_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_p0qft8_BALANCE, 0), COALESCE(mysql_tbl_p0qft8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_p0qft8`
    WHERE mysql_tbl_p0qft8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cx3l34_STATUS, COALESCE(mysql_tbl_cx3l34_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cx3l34_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_cx3l34`
    WHERE mysql_tbl_cx3l34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6su3po_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_6su3po_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_6su3po_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6su3po`
    WHERE mysql_tbl_6su3po_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxyusr_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dxyusr`
    WHERE mysql_tbl_dxyusr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dxyusr_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gxkg45`
    WHERE mysql_tbl_t9papn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9yzkhh`
    WHERE mysql_tbl_9yzkhh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9yzkhh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hswycz`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_nskk8n_CUSTOMER_ID, SUM(mysql_tbl_9uknhs_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_nskk8n` C
        JOIN `mysql_tbl_9uknhs` O ON mysql_tbl_nskk8n_CUSTOMER_ID = mysql_tbl_9uknhs_CUSTOMER_ID
        WHERE mysql_tbl_nskk8n_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_nskk8n_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9uknhs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9uknhs` O
    JOIN `mysql_tbl_nskk8n` C ON mysql_tbl_9uknhs_CUSTOMER_ID = mysql_tbl_nskk8n_CUSTOMER_ID
    WHERE mysql_tbl_nskk8n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jur5zz`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iicn15_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iicn15`
    WHERE mysql_tbl_iicn15_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iicn15_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iicn15`
    WHERE mysql_tbl_iicn15_CATEGORY_ID = (SELECT mysql_tbl_iicn15_CATEGORY_ID FROM `mysql_tbl_iicn15` WHERE mysql_tbl_iicn15_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_hwwx1s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_hwwx1s`
    WHERE mysql_tbl_hwwx1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dqvrc8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dqvrc8`
    WHERE mysql_tbl_dqvrc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cyiqy_NUM_DAYS, 1), COALESCE(mysql_tbl_1cyiqy_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_1cyiqy`
    WHERE mysql_tbl_1cyiqy_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5wyrh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_1cyiqy` SLT
    JOIN `mysql_tbl_l5wyrh` SR ON mysql_tbl_1cyiqy_RESORT_ID = mysql_tbl_l5wyrh_RESORT_ID
    WHERE mysql_tbl_1cyiqy_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);