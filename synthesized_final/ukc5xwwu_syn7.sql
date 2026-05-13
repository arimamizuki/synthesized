/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2lsb` (
    `mysql_tbl_6b2lsb_order_id` INT,
    `mysql_tbl_6b2lsb_customer_id` INT,
    `mysql_tbl_6b2lsb_order_date` DATE,
    `mysql_tbl_6b2lsb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6b2lsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj20e0` (
    `mysql_tbl_hj20e0_order_id` INT,
    `mysql_tbl_hj20e0_product_id` INT,
    `mysql_tbl_hj20e0_quantity` INT
);

INSERT INTO `mysql_tbl_6b2lsb` (`mysql_tbl_6b2lsb_order_id`, `mysql_tbl_6b2lsb_customer_id`, `mysql_tbl_6b2lsb_order_date`, `mysql_tbl_6b2lsb_total_amount`, `mysql_tbl_6b2lsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hj20e0` (`mysql_tbl_hj20e0_order_id`, `mysql_tbl_hj20e0_product_id`, `mysql_tbl_hj20e0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am25lk` (
    `mysql_tbl_am25lk_customer_id` INT,
    `mysql_tbl_am25lk_registration_date` DATE,
    `mysql_tbl_am25lk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlhlo` (
    `mysql_tbl_mnlhlo_order_id` INT,
    `mysql_tbl_mnlhlo_customer_id` INT,
    `mysql_tbl_mnlhlo_order_date` DATE,
    `mysql_tbl_mnlhlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am25lk` (`mysql_tbl_am25lk_customer_id`, `mysql_tbl_am25lk_registration_date`, `mysql_tbl_am25lk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mnlhlo` (`mysql_tbl_mnlhlo_order_id`, `mysql_tbl_mnlhlo_customer_id`, `mysql_tbl_mnlhlo_order_date`, `mysql_tbl_mnlhlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbuc6q` (
    `mysql_tbl_vbuc6q_claim_id` INT,
    `mysql_tbl_vbuc6q_policy_id` INT,
    `mysql_tbl_vbuc6q_claim_date` DATE,
    `mysql_tbl_vbuc6q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vbuc6q_status` VARCHAR(50),
    `mysql_tbl_vbuc6q_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqt4zm` (
    `mysql_tbl_lqt4zm_policy_id` INT,
    `mysql_tbl_lqt4zm_customer_id` INT,
    `mysql_tbl_lqt4zm_policy_type` VARCHAR(50),
    `mysql_tbl_lqt4zm_premium_annual` INT
);

INSERT INTO `mysql_tbl_vbuc6q` (`mysql_tbl_vbuc6q_claim_id`, `mysql_tbl_vbuc6q_policy_id`, `mysql_tbl_vbuc6q_claim_date`, `mysql_tbl_vbuc6q_claim_amount`, `mysql_tbl_vbuc6q_status`, `mysql_tbl_vbuc6q_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_lqt4zm` (`mysql_tbl_lqt4zm_policy_id`, `mysql_tbl_lqt4zm_customer_id`, `mysql_tbl_lqt4zm_policy_type`, `mysql_tbl_lqt4zm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lno2w` (
    `mysql_tbl_2lno2w_plan_id` INT,
    `mysql_tbl_2lno2w_plan_name` VARCHAR(50),
    `mysql_tbl_2lno2w_monthly_price` DECIMAL(10,2),
    `mysql_tbl_2lno2w_data_limit_mb` TEXT,
    `mysql_tbl_2lno2w_minutes_limit` INT,
    `mysql_tbl_2lno2w_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqzhl` (
    `mysql_tbl_4tqzhl_sub_id` INT,
    `mysql_tbl_4tqzhl_user_id` INT,
    `mysql_tbl_4tqzhl_plan_id` INT,
    `mysql_tbl_4tqzhl_start_date` DATE,
    `mysql_tbl_4tqzhl_data_used_mb` TEXT,
    `mysql_tbl_4tqzhl_minutes_used` INT,
    `mysql_tbl_4tqzhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lno2w` (`mysql_tbl_2lno2w_plan_id`, `mysql_tbl_2lno2w_plan_name`, `mysql_tbl_2lno2w_monthly_price`, `mysql_tbl_2lno2w_data_limit_mb`, `mysql_tbl_2lno2w_minutes_limit`, `mysql_tbl_2lno2w_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_4tqzhl` (`mysql_tbl_4tqzhl_sub_id`, `mysql_tbl_4tqzhl_user_id`, `mysql_tbl_4tqzhl_plan_id`, `mysql_tbl_4tqzhl_start_date`, `mysql_tbl_4tqzhl_data_used_mb`, `mysql_tbl_4tqzhl_minutes_used`, `mysql_tbl_4tqzhl_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pysus` (
    `mysql_tbl_4pysus_customer_id` INT,
    `mysql_tbl_4pysus_order_id` INT
);

INSERT INTO `mysql_tbl_4pysus` (`mysql_tbl_4pysus_customer_id`, `mysql_tbl_4pysus_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mnlhlo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_mnlhlo`
    WHERE mysql_tbl_mnlhlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mnlhlo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_mnlhlo_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_mnlhlo`
    WHERE mysql_tbl_mnlhlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mnlhlo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vbuc6q_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vbuc6q`
    WHERE mysql_tbl_vbuc6q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vbuc6q`
    WHERE mysql_tbl_vbuc6q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vbuc6q_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4pysus_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4pysus`
    WHERE mysql_tbl_4pysus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2lno2w_DATA_LIMIT_MB, COALESCE(mysql_tbl_4tqzhl_DATA_USED_MB, 0), mysql_tbl_2lno2w_MINUTES_LIMIT, COALESCE(mysql_tbl_4tqzhl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_4tqzhl` U
    JOIN `mysql_tbl_2lno2w` P ON mysql_tbl_4tqzhl_PLAN_ID = mysql_tbl_2lno2w_PLAN_ID
    WHERE mysql_tbl_4tqzhl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hj20e0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hj20e0_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hj20e0`
    WHERE mysql_tbl_hj20e0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);