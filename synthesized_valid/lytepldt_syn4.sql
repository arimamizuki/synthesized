/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx434a` (
    `mysql_tbl_vx434a_product_id` INT,
    `mysql_tbl_vx434a_category_id` INT,
    `mysql_tbl_vx434a_price` DECIMAL(10,2),
    `mysql_tbl_vx434a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vx434a` (`mysql_tbl_vx434a_product_id`, `mysql_tbl_vx434a_category_id`, `mysql_tbl_vx434a_price`, `mysql_tbl_vx434a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtaxf3` (
    `mysql_tbl_wtaxf3_emp_id` INT,
    `mysql_tbl_wtaxf3_salary` INT,
    `mysql_tbl_wtaxf3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7bs7` (
    `mysql_tbl_qv7bs7_dept_id` INT,
    `mysql_tbl_qv7bs7_dept_name` VARCHAR(50),
    `mysql_tbl_qv7bs7_budget` INT
);

INSERT INTO `mysql_tbl_wtaxf3` (`mysql_tbl_wtaxf3_emp_id`, `mysql_tbl_wtaxf3_salary`, `mysql_tbl_wtaxf3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qv7bs7` (`mysql_tbl_qv7bs7_dept_id`, `mysql_tbl_qv7bs7_dept_name`, `mysql_tbl_qv7bs7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8nxr` (
    `mysql_tbl_rq8nxr_customer_id` INT,
    `mysql_tbl_rq8nxr_order_date` DATE,
    `mysql_tbl_rq8nxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq8nxr` (`mysql_tbl_rq8nxr_customer_id`, `mysql_tbl_rq8nxr_order_date`, `mysql_tbl_rq8nxr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yuv46` (
    `mysql_tbl_8yuv46_policy_id` INT,
    `mysql_tbl_8yuv46_customer_id` INT,
    `mysql_tbl_8yuv46_policy_type` VARCHAR(50),
    `mysql_tbl_8yuv46_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8yuv46_premium_annual` INT,
    `mysql_tbl_8yuv46_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk912d` (
    `mysql_tbl_fk912d_claim_id` INT,
    `mysql_tbl_fk912d_policy_id` INT,
    `mysql_tbl_fk912d_claim_date` DATE,
    `mysql_tbl_fk912d_payout_amount` DECIMAL(10,2),
    `mysql_tbl_fk912d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yuv46` (`mysql_tbl_8yuv46_policy_id`, `mysql_tbl_8yuv46_customer_id`, `mysql_tbl_8yuv46_policy_type`, `mysql_tbl_8yuv46_coverage_amount`, `mysql_tbl_8yuv46_premium_annual`, `mysql_tbl_8yuv46_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fk912d` (`mysql_tbl_fk912d_claim_id`, `mysql_tbl_fk912d_policy_id`, `mysql_tbl_fk912d_claim_date`, `mysql_tbl_fk912d_payout_amount`, `mysql_tbl_fk912d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3k2a` (
    `mysql_tbl_oe3k2a_campaign_id` INT,
    `mysql_tbl_oe3k2a_channel` INT,
    `mysql_tbl_oe3k2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe3k2a` (`mysql_tbl_oe3k2a_campaign_id`, `mysql_tbl_oe3k2a_channel`, `mysql_tbl_oe3k2a_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vx434a_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vx434a`
    WHERE mysql_tbl_vx434a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bv5rui`
    WHERE mysql_tbl_vx434a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xs0lk3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_wtaxf3_SALARY FROM `mysql_tbl_wtaxf3` WHERE mysql_tbl_wtaxf3_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yuv46_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8yuv46_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8yuv46`
    WHERE mysql_tbl_8yuv46_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fk912d_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_fk912d`
    WHERE mysql_tbl_fk912d_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oe3k2a_CHANNEL, mysql_tbl_oe3k2a_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oe3k2a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oe3k2a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oe3k2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oe3k2a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rq8nxr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_rq8nxr`
    WHERE mysql_tbl_rq8nxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);