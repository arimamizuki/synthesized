/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x35f86` (
    `mysql_tbl_x35f86_policy_id` INT,
    `mysql_tbl_x35f86_customer_id` INT,
    `mysql_tbl_x35f86_policy_type` VARCHAR(50),
    `mysql_tbl_x35f86_premium_monthly` INT,
    `mysql_tbl_x35f86_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2d44` (
    `mysql_tbl_5n2d44_claim_id` INT,
    `mysql_tbl_5n2d44_policy_id` INT,
    `mysql_tbl_5n2d44_claim_date` DATE,
    `mysql_tbl_5n2d44_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5n2d44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x35f86` (`mysql_tbl_x35f86_policy_id`, `mysql_tbl_x35f86_customer_id`, `mysql_tbl_x35f86_policy_type`, `mysql_tbl_x35f86_premium_monthly`, `mysql_tbl_x35f86_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5n2d44` (`mysql_tbl_5n2d44_claim_id`, `mysql_tbl_5n2d44_policy_id`, `mysql_tbl_5n2d44_claim_date`, `mysql_tbl_5n2d44_claim_amount`, `mysql_tbl_5n2d44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxuhmp` (
    `mysql_tbl_zxuhmp_category_id` INT,
    `mysql_tbl_zxuhmp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxuhmp` (`mysql_tbl_zxuhmp_category_id`, `mysql_tbl_zxuhmp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ldr3` (
    `mysql_tbl_34ldr3_campaign_id` INT,
    `mysql_tbl_34ldr3_channel` INT,
    `mysql_tbl_34ldr3_budget` INT,
    `mysql_tbl_34ldr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34ldr3` (`mysql_tbl_34ldr3_campaign_id`, `mysql_tbl_34ldr3_channel`, `mysql_tbl_34ldr3_budget`, `mysql_tbl_34ldr3_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xm2v` (
    `mysql_tbl_o7xm2v_product_id` INT,
    `mysql_tbl_o7xm2v_supplier_id` INT,
    `mysql_tbl_o7xm2v_price` DECIMAL(10,2),
    `mysql_tbl_o7xm2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5eqq` (
    `mysql_tbl_vf5eqq_supplier_id` INT,
    `mysql_tbl_vf5eqq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7xm2v` (`mysql_tbl_o7xm2v_product_id`, `mysql_tbl_o7xm2v_supplier_id`, `mysql_tbl_o7xm2v_price`, `mysql_tbl_o7xm2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vf5eqq` (`mysql_tbl_vf5eqq_supplier_id`, `mysql_tbl_vf5eqq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5maup` (
    `mysql_tbl_q5maup_emp_id` INT,
    `mysql_tbl_q5maup_department_id` INT,
    `mysql_tbl_q5maup_salary` INT,
    `mysql_tbl_q5maup_hire_date` DATE,
    `mysql_tbl_q5maup_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5maup` (`mysql_tbl_q5maup_emp_id`, `mysql_tbl_q5maup_department_id`, `mysql_tbl_q5maup_salary`, `mysql_tbl_q5maup_hire_date`, `mysql_tbl_q5maup_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zxuhmp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zxuhmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_34ldr3_CHANNEL, COALESCE(mysql_tbl_34ldr3_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 0)), mysql_tbl_34ldr3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_34ldr3`
    WHERE mysql_tbl_34ldr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf5eqq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vf5eqq`
    WHERE mysql_tbl_vf5eqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o7xm2v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o7xm2v`
    WHERE mysql_tbl_o7xm2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q5maup_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_q5maup_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_q5maup`
    WHERE mysql_tbl_q5maup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x35f86_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_x35f86`
    WHERE mysql_tbl_x35f86_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5n2d44_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5n2d44`
    WHERE mysql_tbl_5n2d44_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5n2d44_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);