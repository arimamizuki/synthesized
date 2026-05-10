/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kq11d` (
    `mysql_tbl_3kq11d_policy_id` INT,
    `mysql_tbl_3kq11d_customer_id` INT,
    `mysql_tbl_3kq11d_monthly_benefit` INT,
    `mysql_tbl_3kq11d_elimination_period_days` INT,
    `mysql_tbl_3kq11d_benefit_duration_months` INT,
    `mysql_tbl_3kq11d_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wp0k` (
    `mysql_tbl_x7wp0k_claim_id` INT,
    `mysql_tbl_x7wp0k_policy_id` INT,
    `mysql_tbl_x7wp0k_claim_start_date` DATE,
    `mysql_tbl_x7wp0k_claim_end_date` DATE,
    `mysql_tbl_x7wp0k_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_3kq11d` (`mysql_tbl_3kq11d_policy_id`, `mysql_tbl_3kq11d_customer_id`, `mysql_tbl_3kq11d_monthly_benefit`, `mysql_tbl_3kq11d_elimination_period_days`, `mysql_tbl_3kq11d_benefit_duration_months`, `mysql_tbl_3kq11d_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x7wp0k` (`mysql_tbl_x7wp0k_claim_id`, `mysql_tbl_x7wp0k_policy_id`, `mysql_tbl_x7wp0k_claim_start_date`, `mysql_tbl_x7wp0k_claim_end_date`, `mysql_tbl_x7wp0k_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kcpnd` (
    `mysql_tbl_4kcpnd_customer_id` INT,
    `mysql_tbl_4kcpnd_registration_date` DATE
);

INSERT INTO `mysql_tbl_4kcpnd` (`mysql_tbl_4kcpnd_customer_id`, `mysql_tbl_4kcpnd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4paf7` (
    `mysql_tbl_s4paf7_campaign_id` INT,
    `mysql_tbl_s4paf7_status` VARCHAR(50),
    `mysql_tbl_s4paf7_budget` INT
);

INSERT INTO `mysql_tbl_s4paf7` (`mysql_tbl_s4paf7_campaign_id`, `mysql_tbl_s4paf7_status`, `mysql_tbl_s4paf7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wamij` (
    `mysql_tbl_1wamij_order_id` INT,
    `mysql_tbl_1wamij_customer_id` INT,
    `mysql_tbl_1wamij_store_id` INT,
    `mysql_tbl_1wamij_order_date` DATE,
    `mysql_tbl_1wamij_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wamij_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvrt6u` (
    `mysql_tbl_jvrt6u_store_id` INT,
    `mysql_tbl_jvrt6u_name` VARCHAR(50),
    `mysql_tbl_jvrt6u_region` INT,
    `mysql_tbl_jvrt6u_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_1wamij` (`mysql_tbl_1wamij_order_id`, `mysql_tbl_1wamij_customer_id`, `mysql_tbl_1wamij_store_id`, `mysql_tbl_1wamij_order_date`, `mysql_tbl_1wamij_total_amount`, `mysql_tbl_1wamij_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jvrt6u` (`mysql_tbl_jvrt6u_store_id`, `mysql_tbl_jvrt6u_name`, `mysql_tbl_jvrt6u_region`, `mysql_tbl_jvrt6u_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylknxd` (
    `mysql_tbl_ylknxd_customer_id` INT
);

INSERT INTO `mysql_tbl_ylknxd` (`mysql_tbl_ylknxd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kw1d1` (
    `mysql_tbl_9kw1d1_product_id` INT,
    `mysql_tbl_9kw1d1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kw1d1` (`mysql_tbl_9kw1d1_product_id`, `mysql_tbl_9kw1d1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfma8a` (
    mysql_tbl_gfma8a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gfma8a_make VARCHAR(20),
    mysql_tbl_gfma8a_milage INT
);

INSERT INTO `mysql_tbl_gfma8a` (`mysql_tbl_gfma8a_make`, `mysql_tbl_gfma8a_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0lmb` (
    `mysql_tbl_fo0lmb_product_id` INT,
    `mysql_tbl_fo0lmb_category_id` INT,
    `mysql_tbl_fo0lmb_price` DECIMAL(10,2),
    `mysql_tbl_fo0lmb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kxnm4` (
    `mysql_tbl_1kxnm4_order_id` INT,
    `mysql_tbl_1kxnm4_product_id` INT,
    `mysql_tbl_1kxnm4_quantity` INT
);

INSERT INTO `mysql_tbl_fo0lmb` (`mysql_tbl_fo0lmb_product_id`, `mysql_tbl_fo0lmb_category_id`, `mysql_tbl_fo0lmb_price`, `mysql_tbl_fo0lmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1kxnm4` (`mysql_tbl_1kxnm4_order_id`, `mysql_tbl_1kxnm4_product_id`, `mysql_tbl_1kxnm4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0sndn` (
    `mysql_tbl_m0sndn_order_id` INT,
    `mysql_tbl_m0sndn_customer_id` INT
);

INSERT INTO `mysql_tbl_m0sndn` (`mysql_tbl_m0sndn_order_id`, `mysql_tbl_m0sndn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3w0ag` (
    `mysql_tbl_j3w0ag_customer_id` INT,
    `mysql_tbl_j3w0ag_status` VARCHAR(50),
    `mysql_tbl_j3w0ag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3w0ag` (`mysql_tbl_j3w0ag_customer_id`, `mysql_tbl_j3w0ag_status`, `mysql_tbl_j3w0ag_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo0lmb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fo0lmb`
    WHERE mysql_tbl_fo0lmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1kxnm4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1kxnm4`
    WHERE mysql_tbl_1kxnm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_m9emx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_m9emx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ofj16x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kw1d1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9kw1d1`
    WHERE mysql_tbl_9kw1d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_gfma8a` 
    WHERE mysql_tbl_gfma8a_MAKE LIKE MK AND mysql_tbl_gfma8a_MILAGE < ML 
    ORDER BY mysql_tbl_gfma8a_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m0sndn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m0sndn`
    WHERE mysql_tbl_m0sndn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j3w0ag_STATUS, COALESCE(mysql_tbl_j3w0ag_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_j3w0ag`
    WHERE mysql_tbl_j3w0ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jvrt6u_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_1wamij` O
    JOIN `mysql_tbl_jvrt6u` S ON mysql_tbl_1wamij_STORE_ID = mysql_tbl_jvrt6u_STORE_ID
    WHERE mysql_tbl_1wamij_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s4paf7_STATUS, COALESCE(mysql_tbl_s4paf7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s4paf7`
    WHERE mysql_tbl_s4paf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4kcpnd_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_4kcpnd`
    WHERE mysql_tbl_4kcpnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_ofj16x TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kq11d_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3kq11d_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3kq11d`
    WHERE mysql_tbl_3kq11d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7wp0k_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_x7wp0k`
    WHERE mysql_tbl_x7wp0k_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);