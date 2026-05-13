/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjm5fq` (
    `mysql_tbl_pjm5fq_order_id` INT,
    `mysql_tbl_pjm5fq_customer_id` INT,
    `mysql_tbl_pjm5fq_order_date` DATE,
    `mysql_tbl_pjm5fq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjm5fq` (`mysql_tbl_pjm5fq_order_id`, `mysql_tbl_pjm5fq_customer_id`, `mysql_tbl_pjm5fq_order_date`, `mysql_tbl_pjm5fq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppb2p` (
    `mysql_tbl_lppb2p_plan_id` INT,
    `mysql_tbl_lppb2p_carrier` INT,
    `mysql_tbl_lppb2p_data_limit_gb` TEXT,
    `mysql_tbl_lppb2p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lppb2p_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clik4g` (
    `mysql_tbl_clik4g_record_id` INT,
    `mysql_tbl_clik4g_account_id` INT,
    `mysql_tbl_clik4g_call_type` VARCHAR(50),
    `mysql_tbl_clik4g_duration_minutes` INT,
    `mysql_tbl_clik4g_destination_number` INT
);

INSERT INTO `mysql_tbl_lppb2p` (`mysql_tbl_lppb2p_plan_id`, `mysql_tbl_lppb2p_carrier`, `mysql_tbl_lppb2p_data_limit_gb`, `mysql_tbl_lppb2p_monthly_cost`, `mysql_tbl_lppb2p_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_clik4g` (`mysql_tbl_clik4g_record_id`, `mysql_tbl_clik4g_account_id`, `mysql_tbl_clik4g_call_type`, `mysql_tbl_clik4g_duration_minutes`, `mysql_tbl_clik4g_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl51b3` (
    `mysql_tbl_hl51b3_order_id` INT,
    `mysql_tbl_hl51b3_customer_id` INT,
    `mysql_tbl_hl51b3_order_date` DATE,
    `mysql_tbl_hl51b3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl51b3` (`mysql_tbl_hl51b3_order_id`, `mysql_tbl_hl51b3_customer_id`, `mysql_tbl_hl51b3_order_date`, `mysql_tbl_hl51b3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdyl2v` (
    `mysql_tbl_qdyl2v_campaign_id` INT,
    `mysql_tbl_qdyl2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdyl2v` (`mysql_tbl_qdyl2v_campaign_id`, `mysql_tbl_qdyl2v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ggac` (
    `mysql_tbl_w3ggac_emp_id` INT,
    `mysql_tbl_w3ggac_department_id` INT,
    `mysql_tbl_w3ggac_salary` INT,
    `mysql_tbl_w3ggac_hire_date` DATE,
    `mysql_tbl_w3ggac_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgmmq` (
    `mysql_tbl_8fgmmq_department_id` INT,
    `mysql_tbl_8fgmmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3ggac` (`mysql_tbl_w3ggac_emp_id`, `mysql_tbl_w3ggac_department_id`, `mysql_tbl_w3ggac_salary`, `mysql_tbl_w3ggac_hire_date`, `mysql_tbl_w3ggac_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fgmmq` (`mysql_tbl_8fgmmq_department_id`, `mysql_tbl_8fgmmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnce6z` (
    `mysql_tbl_vnce6z_product_id` INT,
    `mysql_tbl_vnce6z_category_id` INT,
    `mysql_tbl_vnce6z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnce6z` (`mysql_tbl_vnce6z_product_id`, `mysql_tbl_vnce6z_category_id`, `mysql_tbl_vnce6z_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qdyl2v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qdyl2v`
    WHERE mysql_tbl_qdyl2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vnce6z_PRICE), 0), COALESCE(MIN(mysql_tbl_vnce6z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vnce6z`
    WHERE mysql_tbl_vnce6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w3ggac_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w3ggac`
    WHERE mysql_tbl_w3ggac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w3ggac_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w3ggac`
    WHERE mysql_tbl_w3ggac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hl51b3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_hl51b3`
    WHERE mysql_tbl_hl51b3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lppb2p_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_lppb2p_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_lppb2p`
    WHERE mysql_tbl_lppb2p_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_clik4g`
    WHERE mysql_tbl_clik4g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_clik4g_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjm5fq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_pjm5fq`
    WHERE mysql_tbl_pjm5fq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pjm5fq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();