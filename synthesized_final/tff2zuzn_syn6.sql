/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltlsoo` (
    `mysql_tbl_ltlsoo_appointment_id` INT,
    `mysql_tbl_ltlsoo_customer_id` INT,
    `mysql_tbl_ltlsoo_artist_id` INT,
    `mysql_tbl_ltlsoo_design_complexity` INT,
    `mysql_tbl_ltlsoo_size_sqin` INT,
    `mysql_tbl_ltlsoo_placement` INT,
    `mysql_tbl_ltlsoo_session_hours` INT,
    `mysql_tbl_ltlsoo_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aibm38` (
    `mysql_tbl_aibm38_artist_id` INT,
    `mysql_tbl_aibm38_name` VARCHAR(50),
    `mysql_tbl_aibm38_experience_years` INT,
    `mysql_tbl_aibm38_specialty` INT
);

INSERT INTO `mysql_tbl_ltlsoo` (`mysql_tbl_ltlsoo_appointment_id`, `mysql_tbl_ltlsoo_customer_id`, `mysql_tbl_ltlsoo_artist_id`, `mysql_tbl_ltlsoo_design_complexity`, `mysql_tbl_ltlsoo_size_sqin`, `mysql_tbl_ltlsoo_placement`, `mysql_tbl_ltlsoo_session_hours`, `mysql_tbl_ltlsoo_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_aibm38` (`mysql_tbl_aibm38_artist_id`, `mysql_tbl_aibm38_name`, `mysql_tbl_aibm38_experience_years`, `mysql_tbl_aibm38_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyaw86` (
    `mysql_tbl_oyaw86_supplier_id` INT,
    `mysql_tbl_oyaw86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oyaw86` (`mysql_tbl_oyaw86_supplier_id`, `mysql_tbl_oyaw86_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu8y99` (
    `mysql_tbl_mu8y99_product_id` INT,
    `mysql_tbl_mu8y99_category_id` INT,
    `mysql_tbl_mu8y99_price` DECIMAL(10,2),
    `mysql_tbl_mu8y99_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mu8y99` (`mysql_tbl_mu8y99_product_id`, `mysql_tbl_mu8y99_category_id`, `mysql_tbl_mu8y99_price`, `mysql_tbl_mu8y99_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3bgrrd` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3bgrrd` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfoi2x` (
    `mysql_tbl_lfoi2x_order_id` INT,
    `mysql_tbl_lfoi2x_order_date` DATE
);

INSERT INTO `mysql_tbl_lfoi2x` (`mysql_tbl_lfoi2x_order_id`, `mysql_tbl_lfoi2x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zooijn` (mysql_tbl_zooijn_id INT, mysql_tbl_zooijn_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38a6t` (
    `mysql_tbl_i38a6t_customer_id` INT,
    `mysql_tbl_i38a6t_order_date` DATE
);

INSERT INTO `mysql_tbl_i38a6t` (`mysql_tbl_i38a6t_customer_id`, `mysql_tbl_i38a6t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oakw7f` (
    `mysql_tbl_oakw7f_claim_id` INT,
    `mysql_tbl_oakw7f_policy_id` INT,
    `mysql_tbl_oakw7f_claim_type` VARCHAR(50),
    `mysql_tbl_oakw7f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oakw7f_filing_date` DATE,
    `mysql_tbl_oakw7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gmk9g` (
    `mysql_tbl_0gmk9g_transaction_id` INT,
    `mysql_tbl_0gmk9g_policy_id` INT,
    `mysql_tbl_0gmk9g_transaction_date` DATE,
    `mysql_tbl_0gmk9g_amount` DECIMAL(10,2),
    `mysql_tbl_0gmk9g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oakw7f` (`mysql_tbl_oakw7f_claim_id`, `mysql_tbl_oakw7f_policy_id`, `mysql_tbl_oakw7f_claim_type`, `mysql_tbl_oakw7f_claim_amount`, `mysql_tbl_oakw7f_filing_date`, `mysql_tbl_oakw7f_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0gmk9g` (`mysql_tbl_0gmk9g_transaction_id`, `mysql_tbl_0gmk9g_policy_id`, `mysql_tbl_0gmk9g_transaction_date`, `mysql_tbl_0gmk9g_amount`, `mysql_tbl_0gmk9g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yujn` (
    `mysql_tbl_91yujn_order_id` INT,
    `mysql_tbl_91yujn_customer_id` INT,
    `mysql_tbl_91yujn_order_date` DATE,
    `mysql_tbl_91yujn_shipping_date` DATE,
    `mysql_tbl_91yujn_delivery_date` DATE,
    `mysql_tbl_91yujn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amoptn` (
    `mysql_tbl_amoptn_order_id` INT,
    `mysql_tbl_amoptn_product_id` INT,
    `mysql_tbl_amoptn_quantity` INT,
    `mysql_tbl_amoptn_discount_percent` INT
);

INSERT INTO `mysql_tbl_91yujn` (`mysql_tbl_91yujn_order_id`, `mysql_tbl_91yujn_customer_id`, `mysql_tbl_91yujn_order_date`, `mysql_tbl_91yujn_shipping_date`, `mysql_tbl_91yujn_delivery_date`, `mysql_tbl_91yujn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_amoptn` (`mysql_tbl_amoptn_order_id`, `mysql_tbl_amoptn_product_id`, `mysql_tbl_amoptn_quantity`, `mysql_tbl_amoptn_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dardij` (
    `mysql_tbl_dardij_customer_id` INT
);

INSERT INTO `mysql_tbl_dardij` (`mysql_tbl_dardij_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjc4x9` (
    `mysql_tbl_fjc4x9_campaign_id` INT,
    `mysql_tbl_fjc4x9_start_date` DATE,
    `mysql_tbl_fjc4x9_end_date` DATE
);

INSERT INTO `mysql_tbl_fjc4x9` (`mysql_tbl_fjc4x9_campaign_id`, `mysql_tbl_fjc4x9_start_date`, `mysql_tbl_fjc4x9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9f9a8` (
    `mysql_tbl_j9f9a8_emp_id` INT,
    `mysql_tbl_j9f9a8_department_id` INT,
    `mysql_tbl_j9f9a8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t550oi` (
    `mysql_tbl_t550oi_department_id` INT,
    `mysql_tbl_t550oi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9f9a8` (`mysql_tbl_j9f9a8_emp_id`, `mysql_tbl_j9f9a8_department_id`, `mysql_tbl_j9f9a8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t550oi` (`mysql_tbl_t550oi_department_id`, `mysql_tbl_t550oi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsg80l` (
    `mysql_tbl_vsg80l_order_id` INT,
    `mysql_tbl_vsg80l_customer_id` INT
);

INSERT INTO `mysql_tbl_vsg80l` (`mysql_tbl_vsg80l_order_id`, `mysql_tbl_vsg80l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxb9v` (
    `mysql_tbl_raxb9v_customer_id` INT,
    `mysql_tbl_raxb9v_plan_type` VARCHAR(50),
    `mysql_tbl_raxb9v_start_date` DATE,
    `mysql_tbl_raxb9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0eagi` (
    `mysql_tbl_x0eagi_customer_id` INT,
    `mysql_tbl_x0eagi_tier_level` INT
);

INSERT INTO `mysql_tbl_raxb9v` (`mysql_tbl_raxb9v_customer_id`, `mysql_tbl_raxb9v_plan_type`, `mysql_tbl_raxb9v_start_date`, `mysql_tbl_raxb9v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x0eagi` (`mysql_tbl_x0eagi_customer_id`, `mysql_tbl_x0eagi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_murod2` (
    `mysql_tbl_murod2_campaign_id` INT,
    `mysql_tbl_murod2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_murod2` (`mysql_tbl_murod2_campaign_id`, `mysql_tbl_murod2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imgvpm` (
    `mysql_tbl_imgvpm_customer_id` INT,
    `mysql_tbl_imgvpm_order_date` DATE,
    `mysql_tbl_imgvpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imgvpm` (`mysql_tbl_imgvpm_customer_id`, `mysql_tbl_imgvpm_order_date`, `mysql_tbl_imgvpm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oyaw86_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oyaw86`
    WHERE mysql_tbl_oyaw86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu8y99_PRICE, 0), COALESCE(mysql_tbl_mu8y99_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mu8y99`
    WHERE mysql_tbl_mu8y99_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lfoi2x_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lfoi2x`
    WHERE mysql_tbl_lfoi2x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_zooijn_ID) INTO V_MAX_ID FROM `mysql_tbl_zooijn`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_zooijn` WHERE mysql_tbl_zooijn_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_i38a6t_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_i38a6t`
    WHERE mysql_tbl_i38a6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_raxb9v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_raxb9v`
    WHERE mysql_tbl_raxb9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_imgvpm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_imgvpm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_imgvpm`
    WHERE mysql_tbl_imgvpm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imgvpm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_imgvpm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_imgvpm`
    WHERE mysql_tbl_imgvpm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imgvpm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_imgvpm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amoptn_QUANTITY * mysql_tbl_amoptn_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_amoptn`
    WHERE mysql_tbl_amoptn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_91yujn_DELIVERY_DATE, CURDATE()), mysql_tbl_91yujn_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_91yujn`
    WHERE mysql_tbl_91yujn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dardij`
    WHERE mysql_tbl_dardij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oakw7f_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_oakw7f_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_oakw7f`
    WHERE mysql_tbl_oakw7f_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0gmk9g`
    WHERE mysql_tbl_0gmk9g_POLICY_ID = (SELECT mysql_tbl_oakw7f_POLICY_ID FROM `mysql_tbl_oakw7f` WHERE mysql_tbl_oakw7f_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_murod2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_murod2`
    WHERE mysql_tbl_murod2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        SET V_I = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
        SET V_I = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vsg80l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vsg80l`
    WHERE mysql_tbl_vsg80l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j9f9a8_SALARY), 0), COALESCE(MAX(mysql_tbl_j9f9a8_SALARY), 0), COALESCE(MIN(mysql_tbl_j9f9a8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j9f9a8`
    WHERE mysql_tbl_j9f9a8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fjc4x9_END_DATE, mysql_tbl_fjc4x9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fjc4x9`
    WHERE mysql_tbl_fjc4x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3bgrrd`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3bgrrd`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltlsoo_SIZE_SQIN, 4), COALESCE(mysql_tbl_ltlsoo_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ltlsoo`
    WHERE mysql_tbl_ltlsoo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aibm38_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ltlsoo` TA
    JOIN `mysql_tbl_aibm38` A ON mysql_tbl_ltlsoo_ARTIST_ID = mysql_tbl_aibm38_ARTIST_ID
    WHERE mysql_tbl_ltlsoo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ltlsoo_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ltlsoo`
    WHERE mysql_tbl_ltlsoo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);