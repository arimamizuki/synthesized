/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfirk` (
    `mysql_tbl_3sfirk_order_id` INT,
    `mysql_tbl_3sfirk_customer_id` INT,
    `mysql_tbl_3sfirk_order_date` DATE,
    `mysql_tbl_3sfirk_total_amount` DECIMAL(10,2),
    `mysql_tbl_3sfirk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1d7ev` (
    `mysql_tbl_b1d7ev_order_id` INT,
    `mysql_tbl_b1d7ev_product_id` INT,
    `mysql_tbl_b1d7ev_quantity` INT,
    `mysql_tbl_b1d7ev_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sfirk` (`mysql_tbl_3sfirk_order_id`, `mysql_tbl_3sfirk_customer_id`, `mysql_tbl_3sfirk_order_date`, `mysql_tbl_3sfirk_total_amount`, `mysql_tbl_3sfirk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1d7ev` (`mysql_tbl_b1d7ev_order_id`, `mysql_tbl_b1d7ev_product_id`, `mysql_tbl_b1d7ev_quantity`, `mysql_tbl_b1d7ev_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ugagp` (
    `mysql_tbl_7ugagp_product_id` INT,
    `mysql_tbl_7ugagp_category_id` INT,
    `mysql_tbl_7ugagp_price` DECIMAL(10,2),
    `mysql_tbl_7ugagp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ugagp` (`mysql_tbl_7ugagp_product_id`, `mysql_tbl_7ugagp_category_id`, `mysql_tbl_7ugagp_price`, `mysql_tbl_7ugagp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3pu9` (
    `mysql_tbl_zj3pu9_campaign_id` INT,
    `mysql_tbl_zj3pu9_status` VARCHAR(50),
    `mysql_tbl_zj3pu9_budget` INT
);

INSERT INTO `mysql_tbl_zj3pu9` (`mysql_tbl_zj3pu9_campaign_id`, `mysql_tbl_zj3pu9_status`, `mysql_tbl_zj3pu9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xxj47` (
    `mysql_tbl_4xxj47_engagement_id` INT,
    `mysql_tbl_4xxj47_client_id` INT,
    `mysql_tbl_4xxj47_consultant_id` INT,
    `mysql_tbl_4xxj47_start_date` DATE,
    `mysql_tbl_4xxj47_end_date` DATE,
    `mysql_tbl_4xxj47_hourly_rate` INT,
    `mysql_tbl_4xxj47_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4ipc` (
    `mysql_tbl_rz4ipc_consultant_id` INT,
    `mysql_tbl_rz4ipc_name` VARCHAR(50),
    `mysql_tbl_rz4ipc_expertise_area` INT,
    `mysql_tbl_rz4ipc_seniority_level` INT
);

INSERT INTO `mysql_tbl_4xxj47` (`mysql_tbl_4xxj47_engagement_id`, `mysql_tbl_4xxj47_client_id`, `mysql_tbl_4xxj47_consultant_id`, `mysql_tbl_4xxj47_start_date`, `mysql_tbl_4xxj47_end_date`, `mysql_tbl_4xxj47_hourly_rate`, `mysql_tbl_4xxj47_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rz4ipc` (`mysql_tbl_rz4ipc_consultant_id`, `mysql_tbl_rz4ipc_name`, `mysql_tbl_rz4ipc_expertise_area`, `mysql_tbl_rz4ipc_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecsi2n` (
    `mysql_tbl_ecsi2n_emp_id` INT,
    `mysql_tbl_ecsi2n_department_id` INT,
    `mysql_tbl_ecsi2n_salary` INT
);

INSERT INTO `mysql_tbl_ecsi2n` (`mysql_tbl_ecsi2n_emp_id`, `mysql_tbl_ecsi2n_department_id`, `mysql_tbl_ecsi2n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4uv5` (
    `mysql_tbl_hr4uv5_policy_id` INT,
    `mysql_tbl_hr4uv5_customer_id` INT,
    `mysql_tbl_hr4uv5_policy_type` VARCHAR(50),
    `mysql_tbl_hr4uv5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_hr4uv5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hr4uv5_start_date` DATE,
    `mysql_tbl_hr4uv5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzs2dv` (
    `mysql_tbl_jzs2dv_claim_id` INT,
    `mysql_tbl_jzs2dv_policy_id` INT,
    `mysql_tbl_jzs2dv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jzs2dv_claim_date` DATE,
    `mysql_tbl_jzs2dv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hr4uv5` (`mysql_tbl_hr4uv5_policy_id`, `mysql_tbl_hr4uv5_customer_id`, `mysql_tbl_hr4uv5_policy_type`, `mysql_tbl_hr4uv5_premium_amount`, `mysql_tbl_hr4uv5_coverage_amount`, `mysql_tbl_hr4uv5_start_date`, `mysql_tbl_hr4uv5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jzs2dv` (`mysql_tbl_jzs2dv_claim_id`, `mysql_tbl_jzs2dv_policy_id`, `mysql_tbl_jzs2dv_claim_amount`, `mysql_tbl_jzs2dv_claim_date`, `mysql_tbl_jzs2dv_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wibe9` (
    `mysql_tbl_1wibe9_customer_id` INT,
    `mysql_tbl_1wibe9_country` INT
);

INSERT INTO `mysql_tbl_1wibe9` (`mysql_tbl_1wibe9_customer_id`, `mysql_tbl_1wibe9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xxj47_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_4xxj47_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_4xxj47`
    WHERE mysql_tbl_4xxj47_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4xxj47_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_4xxj47`
    WHERE mysql_tbl_4xxj47_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4xxj47_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecsi2n_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ecsi2n`
    WHERE mysql_tbl_ecsi2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zj3pu9_STATUS, COALESCE(mysql_tbl_zj3pu9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zj3pu9`
    WHERE mysql_tbl_zj3pu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr4uv5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_hr4uv5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_hr4uv5`
    WHERE mysql_tbl_hr4uv5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jzs2dv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jzs2dv`
    WHERE mysql_tbl_jzs2dv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jzs2dv_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
    FROM `mysql_tbl_1wibe9`
    WHERE mysql_tbl_1wibe9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1wibe9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ugagp_PRICE, 0), COALESCE(mysql_tbl_7ugagp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ugagp`
    WHERE mysql_tbl_7ugagp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1d7ev_QUANTITY * mysql_tbl_b1d7ev_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_b1d7ev`
    WHERE mysql_tbl_b1d7ev_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);