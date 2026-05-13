/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxaob` (
    `mysql_tbl_1xxaob_customer_id` INT,
    `mysql_tbl_1xxaob_start_date` DATE
);

INSERT INTO `mysql_tbl_1xxaob` (`mysql_tbl_1xxaob_customer_id`, `mysql_tbl_1xxaob_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw3fsh` (
    `mysql_tbl_dw3fsh_order_id` INT,
    `mysql_tbl_dw3fsh_customer_id` INT,
    `mysql_tbl_dw3fsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw3fsh` (`mysql_tbl_dw3fsh_order_id`, `mysql_tbl_dw3fsh_customer_id`, `mysql_tbl_dw3fsh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qporqm` (
    `mysql_tbl_qporqm_student_id` INT,
    `mysql_tbl_qporqm_name` VARCHAR(50),
    `mysql_tbl_qporqm_major_id` INT,
    `mysql_tbl_qporqm_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4agx` (
    `mysql_tbl_ax4agx_major_id` INT,
    `mysql_tbl_ax4agx_name` VARCHAR(50),
    `mysql_tbl_ax4agx_department` INT
);

INSERT INTO `mysql_tbl_qporqm` (`mysql_tbl_qporqm_student_id`, `mysql_tbl_qporqm_name`, `mysql_tbl_qporqm_major_id`, `mysql_tbl_qporqm_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ax4agx` (`mysql_tbl_ax4agx_major_id`, `mysql_tbl_ax4agx_name`, `mysql_tbl_ax4agx_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7xf3` (
    `mysql_tbl_xq7xf3_order_id` INT,
    `mysql_tbl_xq7xf3_customer_id` INT,
    `mysql_tbl_xq7xf3_order_date` DATE,
    `mysql_tbl_xq7xf3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdw7hr` (
    `mysql_tbl_vdw7hr_customer_id` INT,
    `mysql_tbl_vdw7hr_country` INT
);

INSERT INTO `mysql_tbl_xq7xf3` (`mysql_tbl_xq7xf3_order_id`, `mysql_tbl_xq7xf3_customer_id`, `mysql_tbl_xq7xf3_order_date`, `mysql_tbl_xq7xf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vdw7hr` (`mysql_tbl_vdw7hr_customer_id`, `mysql_tbl_vdw7hr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wozjrj` (
    `mysql_tbl_wozjrj_campaign_id` INT,
    `mysql_tbl_wozjrj_start_date` DATE
);

INSERT INTO `mysql_tbl_wozjrj` (`mysql_tbl_wozjrj_campaign_id`, `mysql_tbl_wozjrj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qdhv6` (
    `mysql_tbl_5qdhv6_customer_id` INT,
    `mysql_tbl_5qdhv6_plan_type` VARCHAR(50),
    `mysql_tbl_5qdhv6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5qdhv6_start_date` DATE,
    `mysql_tbl_5qdhv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qdhv6` (`mysql_tbl_5qdhv6_customer_id`, `mysql_tbl_5qdhv6_plan_type`, `mysql_tbl_5qdhv6_monthly_cost`, `mysql_tbl_5qdhv6_start_date`, `mysql_tbl_5qdhv6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aolkz` (
    `mysql_tbl_2aolkz_supplier_id` INT,
    `mysql_tbl_2aolkz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2aolkz` (`mysql_tbl_2aolkz_supplier_id`, `mysql_tbl_2aolkz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na3e67` (
    `mysql_tbl_na3e67_customer_id` INT,
    `mysql_tbl_na3e67_order_id` INT
);

INSERT INTO `mysql_tbl_na3e67` (`mysql_tbl_na3e67_customer_id`, `mysql_tbl_na3e67_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydg3t` (
    `mysql_tbl_wydg3t_product_id` INT,
    `mysql_tbl_wydg3t_category_id` INT,
    `mysql_tbl_wydg3t_price` DECIMAL(10,2),
    `mysql_tbl_wydg3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhtn6f` (
    `mysql_tbl_lhtn6f_order_id` INT,
    `mysql_tbl_lhtn6f_product_id` INT,
    `mysql_tbl_lhtn6f_quantity` INT
);

INSERT INTO `mysql_tbl_wydg3t` (`mysql_tbl_wydg3t_product_id`, `mysql_tbl_wydg3t_category_id`, `mysql_tbl_wydg3t_price`, `mysql_tbl_wydg3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhtn6f` (`mysql_tbl_lhtn6f_order_id`, `mysql_tbl_lhtn6f_product_id`, `mysql_tbl_lhtn6f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncqeos` (
    `mysql_tbl_ncqeos_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncqeos` (`mysql_tbl_ncqeos_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4fd0s` (
    `mysql_tbl_f4fd0s_product_id` INT,
    `mysql_tbl_f4fd0s_category_id` INT,
    `mysql_tbl_f4fd0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4fd0s` (`mysql_tbl_f4fd0s_product_id`, `mysql_tbl_f4fd0s_category_id`, `mysql_tbl_f4fd0s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7acx5` (
    `mysql_tbl_d7acx5_customer_id` INT,
    `mysql_tbl_d7acx5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d7acx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7acx5` (`mysql_tbl_d7acx5_customer_id`, `mysql_tbl_d7acx5_monthly_cost`, `mysql_tbl_d7acx5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c12z0g` (mysql_tbl_c12z0g_id INT, mysql_tbl_c12z0g_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaczy2` (
    `mysql_tbl_eaczy2_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_eaczy2` (`mysql_tbl_eaczy2_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuahan` (
    `mysql_tbl_xuahan_policy_id` INT,
    `mysql_tbl_xuahan_customer_id` INT,
    `mysql_tbl_xuahan_policy_type` VARCHAR(50),
    `mysql_tbl_xuahan_premium_annual` INT,
    `mysql_tbl_xuahan_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xuahan_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fak6si` (
    `mysql_tbl_fak6si_claim_id` INT,
    `mysql_tbl_fak6si_policy_id` INT,
    `mysql_tbl_fak6si_claim_date` DATE,
    `mysql_tbl_fak6si_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fak6si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuahan` (`mysql_tbl_xuahan_policy_id`, `mysql_tbl_xuahan_customer_id`, `mysql_tbl_xuahan_policy_type`, `mysql_tbl_xuahan_premium_annual`, `mysql_tbl_xuahan_coverage_amount`, `mysql_tbl_xuahan_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fak6si` (`mysql_tbl_fak6si_claim_id`, `mysql_tbl_fak6si_policy_id`, `mysql_tbl_fak6si_claim_date`, `mysql_tbl_fak6si_claim_amount`, `mysql_tbl_fak6si_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_d7acx5_MONTHLY_COST, 0), mysql_tbl_d7acx5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_d7acx5`
    WHERE mysql_tbl_d7acx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f4fd0s_PRICE), 0), COALESCE(MIN(mysql_tbl_f4fd0s_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f4fd0s`
    WHERE mysql_tbl_f4fd0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_na3e67_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_na3e67`
    WHERE mysql_tbl_na3e67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2aolkz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2aolkz`
    WHERE mysql_tbl_2aolkz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wydg3t_PRICE, 0), COALESCE(mysql_tbl_wydg3t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wydg3t`
    WHERE mysql_tbl_wydg3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuahan_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xuahan_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xuahan` P
    LEFT JOIN `mysql_tbl_fak6si` C ON mysql_tbl_xuahan_POLICY_ID = mysql_tbl_fak6si_POLICY_ID AND mysql_tbl_fak6si_STATUS = 'APPROVED'
    WHERE mysql_tbl_xuahan_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xuahan_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_fak6si_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_fak6si`
    WHERE mysql_tbl_fak6si_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fak6si_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wozjrj_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wozjrj`
    WHERE mysql_tbl_wozjrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5qdhv6_PLAN_TYPE, COALESCE(mysql_tbl_5qdhv6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5qdhv6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5qdhv6`
    WHERE mysql_tbl_5qdhv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vdw7hr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vdw7hr` C
    JOIN `mysql_tbl_xq7xf3` O ON mysql_tbl_vdw7hr_CUSTOMER_ID = mysql_tbl_xq7xf3_CUSTOMER_ID
    WHERE mysql_tbl_vdw7hr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vdw7hr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_xq7xf3_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qporqm_GPA, 0.00), COALESCE(mysql_tbl_ax4agx_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qporqm` S
    JOIN `mysql_tbl_ax4agx` M ON mysql_tbl_qporqm_MAJOR_ID = mysql_tbl_ax4agx_MAJOR_ID
    WHERE mysql_tbl_qporqm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1xxaob_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_1xxaob`
    WHERE mysql_tbl_1xxaob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_eaczy2_CBIGINT FROM `mysql_tbl_eaczy2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_c12z0g` SET mysql_tbl_c12z0g_FLAG_VALUE = mysql_tbl_c12z0g_FLAG_VALUE + 1 WHERE mysql_tbl_c12z0g_ID = V_I;
        SET V_I = MYSQL_FUNC_PROC_BIGINT_elxddt();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncqeos_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ncqeos`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dw3fsh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dw3fsh`
    WHERE mysql_tbl_dw3fsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dw3fsh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dw3fsh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();