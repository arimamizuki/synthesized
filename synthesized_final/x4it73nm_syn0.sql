/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ce8aw` (
    `mysql_tbl_2ce8aw_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2ce8aw` (`mysql_tbl_2ce8aw_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gi40o9` (
    `mysql_tbl_gi40o9_customer_id` INT,
    `mysql_tbl_gi40o9_plan_type` VARCHAR(50),
    `mysql_tbl_gi40o9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gi40o9_start_date` DATE,
    `mysql_tbl_gi40o9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqdex` (
    `mysql_tbl_4uqdex_customer_id` INT,
    `mysql_tbl_4uqdex_tier_level` INT
);

INSERT INTO `mysql_tbl_gi40o9` (`mysql_tbl_gi40o9_customer_id`, `mysql_tbl_gi40o9_plan_type`, `mysql_tbl_gi40o9_monthly_cost`, `mysql_tbl_gi40o9_start_date`, `mysql_tbl_gi40o9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4uqdex` (`mysql_tbl_4uqdex_customer_id`, `mysql_tbl_4uqdex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqz7m` (
    `mysql_tbl_0bqz7m_order_id` INT,
    `mysql_tbl_0bqz7m_customer_id` INT,
    `mysql_tbl_0bqz7m_order_date` DATE,
    `mysql_tbl_0bqz7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bqz7m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keeppf` (
    `mysql_tbl_keeppf_shipment_id` INT,
    `mysql_tbl_keeppf_order_id` INT,
    `mysql_tbl_keeppf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_keeppf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0bqz7m` (`mysql_tbl_0bqz7m_order_id`, `mysql_tbl_0bqz7m_customer_id`, `mysql_tbl_0bqz7m_order_date`, `mysql_tbl_0bqz7m_total_amount`, `mysql_tbl_0bqz7m_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_keeppf` (`mysql_tbl_keeppf_shipment_id`, `mysql_tbl_keeppf_order_id`, `mysql_tbl_keeppf_shipping_cost`, `mysql_tbl_keeppf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axr9nt` (
    `mysql_tbl_axr9nt_cyear` INT
);

INSERT INTO `mysql_tbl_axr9nt` (`mysql_tbl_axr9nt_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30ja0` (
    `mysql_tbl_m30ja0_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_m30ja0` (`mysql_tbl_m30ja0_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brbi0w` (
    `mysql_tbl_brbi0w_listing_id` INT,
    `mysql_tbl_brbi0w_employer_id` INT,
    `mysql_tbl_brbi0w_title` INT,
    `mysql_tbl_brbi0w_salary_min` INT,
    `mysql_tbl_brbi0w_salary_max` INT,
    `mysql_tbl_brbi0w_posted_date` DATE,
    `mysql_tbl_brbi0w_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3leb9` (
    `mysql_tbl_i3leb9_application_id` INT,
    `mysql_tbl_i3leb9_listing_id` INT,
    `mysql_tbl_i3leb9_applicant_id` INT,
    `mysql_tbl_i3leb9_applied_date` DATE,
    `mysql_tbl_i3leb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brbi0w` (`mysql_tbl_brbi0w_listing_id`, `mysql_tbl_brbi0w_employer_id`, `mysql_tbl_brbi0w_title`, `mysql_tbl_brbi0w_salary_min`, `mysql_tbl_brbi0w_salary_max`, `mysql_tbl_brbi0w_posted_date`, `mysql_tbl_brbi0w_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i3leb9` (`mysql_tbl_i3leb9_application_id`, `mysql_tbl_i3leb9_listing_id`, `mysql_tbl_i3leb9_applicant_id`, `mysql_tbl_i3leb9_applied_date`, `mysql_tbl_i3leb9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dh8x` (
    `mysql_tbl_o5dh8x_concert_id` INT,
    `mysql_tbl_o5dh8x_venue_id` INT,
    `mysql_tbl_o5dh8x_artist_id` INT,
    `mysql_tbl_o5dh8x_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o5dh8x_seats_available` INT,
    `mysql_tbl_o5dh8x_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdde27` (
    `mysql_tbl_kdde27_sale_id` INT,
    `mysql_tbl_kdde27_concert_id` INT,
    `mysql_tbl_kdde27_customer_id` INT,
    `mysql_tbl_kdde27_quantity` INT,
    `mysql_tbl_kdde27_sale_date` DATE
);

INSERT INTO `mysql_tbl_o5dh8x` (`mysql_tbl_o5dh8x_concert_id`, `mysql_tbl_o5dh8x_venue_id`, `mysql_tbl_o5dh8x_artist_id`, `mysql_tbl_o5dh8x_ticket_price`, `mysql_tbl_o5dh8x_seats_available`, `mysql_tbl_o5dh8x_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kdde27` (`mysql_tbl_kdde27_sale_id`, `mysql_tbl_kdde27_concert_id`, `mysql_tbl_kdde27_customer_id`, `mysql_tbl_kdde27_quantity`, `mysql_tbl_kdde27_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trqh5b` (
    `mysql_tbl_trqh5b_rx_id` INT,
    `mysql_tbl_trqh5b_patient_id` INT,
    `mysql_tbl_trqh5b_doctor_id` INT,
    `mysql_tbl_trqh5b_medication_id` INT,
    `mysql_tbl_trqh5b_quantity` INT,
    `mysql_tbl_trqh5b_refills_remaining` INT,
    `mysql_tbl_trqh5b_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp63zs` (
    `mysql_tbl_pp63zs_medication_id` INT,
    `mysql_tbl_pp63zs_name` VARCHAR(50),
    `mysql_tbl_pp63zs_unit_price` DECIMAL(10,2),
    `mysql_tbl_pp63zs_requires_approval` INT
);

INSERT INTO `mysql_tbl_trqh5b` (`mysql_tbl_trqh5b_rx_id`, `mysql_tbl_trqh5b_patient_id`, `mysql_tbl_trqh5b_doctor_id`, `mysql_tbl_trqh5b_medication_id`, `mysql_tbl_trqh5b_quantity`, `mysql_tbl_trqh5b_refills_remaining`, `mysql_tbl_trqh5b_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pp63zs` (`mysql_tbl_pp63zs_medication_id`, `mysql_tbl_pp63zs_name`, `mysql_tbl_pp63zs_unit_price`, `mysql_tbl_pp63zs_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kog1` (
    `mysql_tbl_s5kog1_customer_id` INT,
    `mysql_tbl_s5kog1_registration_date` DATE,
    `mysql_tbl_s5kog1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkbli` (
    `mysql_tbl_lrkbli_order_id` INT,
    `mysql_tbl_lrkbli_customer_id` INT,
    `mysql_tbl_lrkbli_order_date` DATE,
    `mysql_tbl_lrkbli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5kog1` (`mysql_tbl_s5kog1_customer_id`, `mysql_tbl_s5kog1_registration_date`, `mysql_tbl_s5kog1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrkbli` (`mysql_tbl_lrkbli_order_id`, `mysql_tbl_lrkbli_customer_id`, `mysql_tbl_lrkbli_order_date`, `mysql_tbl_lrkbli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zv3of` (
    `mysql_tbl_3zv3of_category_id` INT,
    `mysql_tbl_3zv3of_price` DECIMAL(10,2),
    `mysql_tbl_3zv3of_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3zv3of` (`mysql_tbl_3zv3of_category_id`, `mysql_tbl_3zv3of_price`, `mysql_tbl_3zv3of_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpng1m` (
    `mysql_tbl_wpng1m_order_id` INT,
    `mysql_tbl_wpng1m_customer_id` INT,
    `mysql_tbl_wpng1m_order_date` DATE
);

INSERT INTO `mysql_tbl_wpng1m` (`mysql_tbl_wpng1m_order_id`, `mysql_tbl_wpng1m_customer_id`, `mysql_tbl_wpng1m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqr27` (
    `mysql_tbl_sbqr27_order_id` INT,
    `mysql_tbl_sbqr27_customer_id` INT,
    `mysql_tbl_sbqr27_order_date` DATE,
    `mysql_tbl_sbqr27_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4kia` (
    `mysql_tbl_2e4kia_customer_id` INT,
    `mysql_tbl_2e4kia_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbqr27` (`mysql_tbl_sbqr27_order_id`, `mysql_tbl_sbqr27_customer_id`, `mysql_tbl_sbqr27_order_date`, `mysql_tbl_sbqr27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2e4kia` (`mysql_tbl_2e4kia_customer_id`, `mysql_tbl_2e4kia_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1547d` (mysql_tbl_p1547d_id INT, mysql_tbl_p1547d_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioa378` (
    `mysql_tbl_ioa378_campaign_id` INT
);

INSERT INTO `mysql_tbl_ioa378` (`mysql_tbl_ioa378_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rizqj` (
    `mysql_tbl_2rizqj_customer_id` INT,
    `mysql_tbl_2rizqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_507kx4` (
    `mysql_tbl_507kx4_order_id` INT,
    `mysql_tbl_507kx4_customer_id` INT,
    `mysql_tbl_507kx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rizqj` (`mysql_tbl_2rizqj_customer_id`, `mysql_tbl_2rizqj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_507kx4` (`mysql_tbl_507kx4_order_id`, `mysql_tbl_507kx4_customer_id`, `mysql_tbl_507kx4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3i5hw` (
    `mysql_tbl_f3i5hw_customer_id` INT,
    `mysql_tbl_f3i5hw_status` VARCHAR(50),
    `mysql_tbl_f3i5hw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f3i5hw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3i5hw` (`mysql_tbl_f3i5hw_customer_id`, `mysql_tbl_f3i5hw_status`, `mysql_tbl_f3i5hw_monthly_cost`, `mysql_tbl_f3i5hw_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wpng1m_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wpng1m`
    WHERE mysql_tbl_wpng1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sbqr27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sbqr27`
    WHERE mysql_tbl_sbqr27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2e4kia_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2e4kia`
    WHERE mysql_tbl_2e4kia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3zv3of_PRICE), 0), COALESCE(SUM(mysql_tbl_3zv3of_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3zv3of`
    WHERE mysql_tbl_3zv3of_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ncbv2d`
    WHERE mysql_tbl_ioa378_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_p1547d_ID) INTO V_MAX_ID FROM `mysql_tbl_p1547d`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_p1547d` WHERE mysql_tbl_p1547d_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT mysql_tbl_trqh5b_QUANTITY, COALESCE(mysql_tbl_pp63zs_UNIT_PRICE, 0), mysql_tbl_trqh5b_REFILLS_REMAINING, COALESCE(mysql_tbl_pp63zs_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_trqh5b` P
    JOIN `mysql_tbl_pp63zs` M ON mysql_tbl_trqh5b_MEDICATION_ID = mysql_tbl_pp63zs_MEDICATION_ID
    WHERE mysql_tbl_trqh5b_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lrkbli_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lrkbli`
    WHERE mysql_tbl_lrkbli_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f3i5hw_STATUS, COALESCE(mysql_tbl_f3i5hw_MONTHLY_COST, 0), mysql_tbl_f3i5hw_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_f3i5hw`
    WHERE mysql_tbl_f3i5hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
        SELECT mysql_tbl_2rizqj_CUSTOMER_ID, SUM(mysql_tbl_507kx4_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2rizqj` C
        JOIN `mysql_tbl_507kx4` O ON mysql_tbl_2rizqj_CUSTOMER_ID = mysql_tbl_507kx4_CUSTOMER_ID
        WHERE mysql_tbl_2rizqj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2rizqj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_507kx4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_507kx4` O
    JOIN `mysql_tbl_2rizqj` C ON mysql_tbl_507kx4_CUSTOMER_ID = mysql_tbl_2rizqj_CUSTOMER_ID
    WHERE mysql_tbl_2rizqj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5dh8x_TICKET_PRICE, 50), COALESCE(mysql_tbl_o5dh8x_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o5dh8x`
    WHERE mysql_tbl_o5dh8x_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_kdde27`
    WHERE mysql_tbl_kdde27_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o5dh8x_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o5dh8x`
    WHERE mysql_tbl_o5dh8x_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_keeppf_DELIVERY_DATE, mysql_tbl_0bqz7m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_keeppf`
    WHERE mysql_tbl_keeppf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(MAX(mysql_tbl_brbi0w_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_brbi0w_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_brbi0w` L
    LEFT JOIN `mysql_tbl_i3leb9` A ON mysql_tbl_brbi0w_LISTING_ID = mysql_tbl_i3leb9_LISTING_ID
    WHERE mysql_tbl_brbi0w_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_brbi0w_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_brbi0w_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_brbi0w`
    WHERE mysql_tbl_brbi0w_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_axr9nt_CYEAR INTO RESULT FROM `mysql_tbl_axr9nt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m30ja0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gi40o9_PLAN_TYPE, COALESCE(mysql_tbl_gi40o9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gi40o9`
    WHERE mysql_tbl_gi40o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4uqdex_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4uqdex`
    WHERE mysql_tbl_4uqdex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2ce8aw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();