/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y01u2x` (
    `mysql_tbl_y01u2x_product_id` INT,
    `mysql_tbl_y01u2x_category_id` INT,
    `mysql_tbl_y01u2x_price` DECIMAL(10,2),
    `mysql_tbl_y01u2x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y01u2x` (`mysql_tbl_y01u2x_product_id`, `mysql_tbl_y01u2x_category_id`, `mysql_tbl_y01u2x_price`, `mysql_tbl_y01u2x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13xsk` (
    `mysql_tbl_r13xsk_order_id` INT,
    `mysql_tbl_r13xsk_customer_id` INT,
    `mysql_tbl_r13xsk_order_date` DATE,
    `mysql_tbl_r13xsk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8v6g8` (
    `mysql_tbl_m8v6g8_customer_id` INT,
    `mysql_tbl_m8v6g8_registration_date` DATE,
    `mysql_tbl_m8v6g8_country` INT
);

INSERT INTO `mysql_tbl_r13xsk` (`mysql_tbl_r13xsk_order_id`, `mysql_tbl_r13xsk_customer_id`, `mysql_tbl_r13xsk_order_date`, `mysql_tbl_r13xsk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m8v6g8` (`mysql_tbl_m8v6g8_customer_id`, `mysql_tbl_m8v6g8_registration_date`, `mysql_tbl_m8v6g8_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lddyl` (
    `mysql_tbl_0lddyl_order_id` INT,
    `mysql_tbl_0lddyl_customer_id` INT,
    `mysql_tbl_0lddyl_order_date` DATE,
    `mysql_tbl_0lddyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caijsl` (
    `mysql_tbl_caijsl_customer_id` INT,
    `mysql_tbl_caijsl_country` INT
);

INSERT INTO `mysql_tbl_0lddyl` (`mysql_tbl_0lddyl_order_id`, `mysql_tbl_0lddyl_customer_id`, `mysql_tbl_0lddyl_order_date`, `mysql_tbl_0lddyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_caijsl` (`mysql_tbl_caijsl_customer_id`, `mysql_tbl_caijsl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ftfd` (
    `mysql_tbl_s1ftfd_customer_id` INT,
    `mysql_tbl_s1ftfd_registration_date` DATE
);

INSERT INTO `mysql_tbl_s1ftfd` (`mysql_tbl_s1ftfd_customer_id`, `mysql_tbl_s1ftfd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfr5dw` (
    `mysql_tbl_dfr5dw_customer_id` INT,
    `mysql_tbl_dfr5dw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2802pc` (
    `mysql_tbl_2802pc_order_id` INT,
    `mysql_tbl_2802pc_customer_id` INT,
    `mysql_tbl_2802pc_order_date` DATE,
    `mysql_tbl_2802pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfr5dw` (`mysql_tbl_dfr5dw_customer_id`, `mysql_tbl_dfr5dw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2802pc` (`mysql_tbl_2802pc_order_id`, `mysql_tbl_2802pc_customer_id`, `mysql_tbl_2802pc_order_date`, `mysql_tbl_2802pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucrsj8` (
    `mysql_tbl_ucrsj8_campaign_id` INT,
    `mysql_tbl_ucrsj8_budget` INT,
    `mysql_tbl_ucrsj8_start_date` DATE,
    `mysql_tbl_ucrsj8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vebc0` (
    `mysql_tbl_5vebc0_conversion_id` INT,
    `mysql_tbl_5vebc0_campaign_id` INT,
    `mysql_tbl_5vebc0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ucrsj8` (`mysql_tbl_ucrsj8_campaign_id`, `mysql_tbl_ucrsj8_budget`, `mysql_tbl_ucrsj8_start_date`, `mysql_tbl_ucrsj8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5vebc0` (`mysql_tbl_5vebc0_conversion_id`, `mysql_tbl_5vebc0_campaign_id`, `mysql_tbl_5vebc0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f58og` (
    `mysql_tbl_6f58og_customer_id` INT,
    `mysql_tbl_6f58og_order_date` DATE
);

INSERT INTO `mysql_tbl_6f58og` (`mysql_tbl_6f58og_customer_id`, `mysql_tbl_6f58og_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giyct9` (
    `mysql_tbl_giyct9_order_id` INT,
    `mysql_tbl_giyct9_customer_id` INT,
    `mysql_tbl_giyct9_order_date` DATE,
    `mysql_tbl_giyct9_total_amount` DECIMAL(10,2),
    `mysql_tbl_giyct9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ght8qb` (
    `mysql_tbl_ght8qb_order_id` INT,
    `mysql_tbl_ght8qb_product_id` INT,
    `mysql_tbl_ght8qb_quantity` INT
);

INSERT INTO `mysql_tbl_giyct9` (`mysql_tbl_giyct9_order_id`, `mysql_tbl_giyct9_customer_id`, `mysql_tbl_giyct9_order_date`, `mysql_tbl_giyct9_total_amount`, `mysql_tbl_giyct9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ght8qb` (`mysql_tbl_ght8qb_order_id`, `mysql_tbl_ght8qb_product_id`, `mysql_tbl_ght8qb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v00pq8` (
    `mysql_tbl_v00pq8_customer_id` INT,
    `mysql_tbl_v00pq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v00pq8` (`mysql_tbl_v00pq8_customer_id`, `mysql_tbl_v00pq8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6f6f` (
    `mysql_tbl_zu6f6f_policy_id` INT,
    `mysql_tbl_zu6f6f_customer_id` INT,
    `mysql_tbl_zu6f6f_monthly_benefit` INT,
    `mysql_tbl_zu6f6f_elimination_period_days` INT,
    `mysql_tbl_zu6f6f_benefit_duration_months` INT,
    `mysql_tbl_zu6f6f_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0y2vv` (
    `mysql_tbl_q0y2vv_claim_id` INT,
    `mysql_tbl_q0y2vv_policy_id` INT,
    `mysql_tbl_q0y2vv_claim_start_date` DATE,
    `mysql_tbl_q0y2vv_claim_end_date` DATE,
    `mysql_tbl_q0y2vv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zu6f6f` (`mysql_tbl_zu6f6f_policy_id`, `mysql_tbl_zu6f6f_customer_id`, `mysql_tbl_zu6f6f_monthly_benefit`, `mysql_tbl_zu6f6f_elimination_period_days`, `mysql_tbl_zu6f6f_benefit_duration_months`, `mysql_tbl_zu6f6f_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q0y2vv` (`mysql_tbl_q0y2vv_claim_id`, `mysql_tbl_q0y2vv_policy_id`, `mysql_tbl_q0y2vv_claim_start_date`, `mysql_tbl_q0y2vv_claim_end_date`, `mysql_tbl_q0y2vv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqibc` (
    `mysql_tbl_vbqibc_product_id` INT,
    `mysql_tbl_vbqibc_category_id` INT,
    `mysql_tbl_vbqibc_price` DECIMAL(10,2),
    `mysql_tbl_vbqibc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5z7g` (
    `mysql_tbl_1j5z7g_supplier_id` INT,
    `mysql_tbl_1j5z7g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vbqibc` (`mysql_tbl_vbqibc_product_id`, `mysql_tbl_vbqibc_category_id`, `mysql_tbl_vbqibc_price`, `mysql_tbl_vbqibc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1j5z7g` (`mysql_tbl_1j5z7g_supplier_id`, `mysql_tbl_1j5z7g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcr5yo` (mysql_tbl_xcr5yo_id INT, mysql_tbl_xcr5yo_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ska06j` (
    `mysql_tbl_ska06j_campaign_id` INT,
    `mysql_tbl_ska06j_status` VARCHAR(50),
    `mysql_tbl_ska06j_budget` INT
);

INSERT INTO `mysql_tbl_ska06j` (`mysql_tbl_ska06j_campaign_id`, `mysql_tbl_ska06j_status`, `mysql_tbl_ska06j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agea5r` (
    `mysql_tbl_agea5r_supplier_id` INT,
    `mysql_tbl_agea5r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_agea5r` (`mysql_tbl_agea5r_supplier_id`, `mysql_tbl_agea5r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1160cq` (
    `mysql_tbl_1160cq_order_id` INT,
    `mysql_tbl_1160cq_customer_id` INT,
    `mysql_tbl_1160cq_order_date` DATE,
    `mysql_tbl_1160cq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1160cq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4las` (
    `mysql_tbl_2p4las_order_id` INT,
    `mysql_tbl_2p4las_product_id` INT,
    `mysql_tbl_2p4las_quantity` INT
);

INSERT INTO `mysql_tbl_1160cq` (`mysql_tbl_1160cq_order_id`, `mysql_tbl_1160cq_customer_id`, `mysql_tbl_1160cq_order_date`, `mysql_tbl_1160cq_total_amount`, `mysql_tbl_1160cq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2p4las` (`mysql_tbl_2p4las_order_id`, `mysql_tbl_2p4las_product_id`, `mysql_tbl_2p4las_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zojj` (
    `mysql_tbl_b7zojj_customer_id` INT,
    `mysql_tbl_b7zojj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7zojj` (`mysql_tbl_b7zojj_customer_id`, `mysql_tbl_b7zojj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfis6n` (
    `mysql_tbl_zfis6n_campaign_id` INT
);

INSERT INTO `mysql_tbl_zfis6n` (`mysql_tbl_zfis6n_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ayqp9s`
    WHERE mysql_tbl_zfis6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y01u2x_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_y01u2x`
    WHERE mysql_tbl_y01u2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_tspaku`
    WHERE mysql_tbl_y01u2x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ki0q7g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v00pq8`
    WHERE mysql_tbl_v00pq8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v00pq8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_6f58og_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_6f58og`
    WHERE mysql_tbl_6f58og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ght8qb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ght8qb` OI
    JOIN PRODUCTS P ON mysql_tbl_ght8qb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ght8qb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucrsj8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ucrsj8`
    WHERE mysql_tbl_ucrsj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5vebc0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vebc0`
    WHERE mysql_tbl_5vebc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zvmkdk`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_m8v6g8`
    WHERE mysql_tbl_m8v6g8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m8v6g8_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    RETURN V_ACQUISITION_COST;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_xcr5yo_BALANCE INTO V_BALANCE FROM `mysql_tbl_xcr5yo` WHERE mysql_tbl_xcr5yo_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_xcr5yo_BALANCE';
    END IF;
    UPDATE `mysql_tbl_xcr5yo` SET mysql_tbl_xcr5yo_BALANCE = mysql_tbl_xcr5yo_BALANCE - AMOUNT WHERE mysql_tbl_xcr5yo_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ska06j_STATUS, COALESCE(mysql_tbl_ska06j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ska06j`
    WHERE mysql_tbl_ska06j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu6f6f_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zu6f6f_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zu6f6f`
    WHERE mysql_tbl_zu6f6f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0y2vv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q0y2vv`
    WHERE mysql_tbl_q0y2vv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2p4las_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2p4las_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2p4las`
    WHERE mysql_tbl_2p4las_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_agea5r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_agea5r`
    WHERE mysql_tbl_agea5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b7zojj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b7zojj`
    WHERE mysql_tbl_b7zojj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j5z7g_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1j5z7g`
    WHERE mysql_tbl_1j5z7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vbqibc`
    WHERE mysql_tbl_1j5z7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vbqibc`
    WHERE mysql_tbl_1j5z7g_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_vbqibc_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_MODULO_t8sg35(83, 64));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_PREMIUM_RATIO);
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

    SELECT mysql_tbl_caijsl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_caijsl`
    WHERE mysql_tbl_caijsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lddyl_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0lddyl`
    WHERE mysql_tbl_0lddyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lddyl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0lddyl` O
    JOIN `mysql_tbl_caijsl` C ON mysql_tbl_0lddyl_CUSTOMER_ID = mysql_tbl_caijsl_CUSTOMER_ID
    WHERE mysql_tbl_caijsl_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s1ftfd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_s1ftfd`
    WHERE mysql_tbl_s1ftfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_2802pc_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_2802pc`
    WHERE mysql_tbl_2802pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);