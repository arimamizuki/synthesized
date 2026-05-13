/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nanas5` (
    `mysql_tbl_nanas5_order_id` INT,
    `mysql_tbl_nanas5_customer_id` INT,
    `mysql_tbl_nanas5_order_status` VARCHAR(50),
    `mysql_tbl_nanas5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nanas5_order_date` DATE
);

INSERT INTO `mysql_tbl_nanas5` (`mysql_tbl_nanas5_order_id`, `mysql_tbl_nanas5_customer_id`, `mysql_tbl_nanas5_order_status`, `mysql_tbl_nanas5_total_amount`, `mysql_tbl_nanas5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqgsp` (
    `mysql_tbl_nhqgsp_order_id` INT,
    `mysql_tbl_nhqgsp_customer_id` INT,
    `mysql_tbl_nhqgsp_order_date` DATE,
    `mysql_tbl_nhqgsp_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhqgsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urz5ud` (
    `mysql_tbl_urz5ud_order_id` INT,
    `mysql_tbl_urz5ud_product_id` INT,
    `mysql_tbl_urz5ud_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7jaxr` (
    `mysql_tbl_l7jaxr_product_id` INT,
    `mysql_tbl_l7jaxr_category_id` INT,
    `mysql_tbl_l7jaxr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhqgsp` (`mysql_tbl_nhqgsp_order_id`, `mysql_tbl_nhqgsp_customer_id`, `mysql_tbl_nhqgsp_order_date`, `mysql_tbl_nhqgsp_total_amount`, `mysql_tbl_nhqgsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urz5ud` (`mysql_tbl_urz5ud_order_id`, `mysql_tbl_urz5ud_product_id`, `mysql_tbl_urz5ud_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_l7jaxr` (`mysql_tbl_l7jaxr_product_id`, `mysql_tbl_l7jaxr_category_id`, `mysql_tbl_l7jaxr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72u9ek` (
    `mysql_tbl_72u9ek_campaign_id` INT,
    `mysql_tbl_72u9ek_channel` INT,
    `mysql_tbl_72u9ek_budget` INT,
    `mysql_tbl_72u9ek_start_date` DATE,
    `mysql_tbl_72u9ek_end_date` DATE,
    `mysql_tbl_72u9ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8eaz8` (
    `mysql_tbl_p8eaz8_conversion_id` INT,
    `mysql_tbl_p8eaz8_campaign_id` INT,
    `mysql_tbl_p8eaz8_conversion_value` INT
);

INSERT INTO `mysql_tbl_72u9ek` (`mysql_tbl_72u9ek_campaign_id`, `mysql_tbl_72u9ek_channel`, `mysql_tbl_72u9ek_budget`, `mysql_tbl_72u9ek_start_date`, `mysql_tbl_72u9ek_end_date`, `mysql_tbl_72u9ek_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p8eaz8` (`mysql_tbl_p8eaz8_conversion_id`, `mysql_tbl_p8eaz8_campaign_id`, `mysql_tbl_p8eaz8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v08mv` (
    `mysql_tbl_0v08mv_order_id` INT,
    `mysql_tbl_0v08mv_customer_id` INT
);

INSERT INTO `mysql_tbl_0v08mv` (`mysql_tbl_0v08mv_order_id`, `mysql_tbl_0v08mv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2s9gn` (
    `mysql_tbl_j2s9gn_emp_id` INT,
    `mysql_tbl_j2s9gn_salary` INT
);

INSERT INTO `mysql_tbl_j2s9gn` (`mysql_tbl_j2s9gn_emp_id`, `mysql_tbl_j2s9gn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhgcm` (
    `mysql_tbl_jbhgcm_category_id` INT,
    `mysql_tbl_jbhgcm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbhgcm` (`mysql_tbl_jbhgcm_category_id`, `mysql_tbl_jbhgcm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjl7j` (
    `mysql_tbl_bdjl7j_customer_id` INT,
    `mysql_tbl_bdjl7j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdjl7j` (`mysql_tbl_bdjl7j_customer_id`, `mysql_tbl_bdjl7j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5hc6` (
    `mysql_tbl_rm5hc6_emp_id` INT,
    `mysql_tbl_rm5hc6_salary` INT
);

INSERT INTO `mysql_tbl_rm5hc6` (`mysql_tbl_rm5hc6_emp_id`, `mysql_tbl_rm5hc6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdjl7j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bdjl7j`
    WHERE mysql_tbl_bdjl7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm5hc6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rm5hc6`
    WHERE mysql_tbl_rm5hc6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p8eaz8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p8eaz8`
    WHERE mysql_tbl_p8eaz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72u9ek_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_72u9ek`
    WHERE mysql_tbl_72u9ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jbhgcm_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jbhgcm`
    WHERE mysql_tbl_jbhgcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2s9gn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j2s9gn`
    WHERE mysql_tbl_j2s9gn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0v08mv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0v08mv`
    WHERE mysql_tbl_0v08mv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_nanas5`
    WHERE mysql_tbl_nanas5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nanas5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_nanas5`
    WHERE mysql_tbl_nanas5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nanas5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_nanas5`
    WHERE mysql_tbl_nanas5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nanas5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_urz5ud_QUANTITY * mysql_tbl_l7jaxr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_urz5ud` OI
    JOIN `mysql_tbl_l7jaxr` P ON mysql_tbl_urz5ud_PRODUCT_ID = mysql_tbl_l7jaxr_PRODUCT_ID
    WHERE mysql_tbl_urz5ud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_urz5ud` OI
    JOIN `mysql_tbl_l7jaxr` P ON mysql_tbl_urz5ud_PRODUCT_ID = mysql_tbl_l7jaxr_PRODUCT_ID
    WHERE mysql_tbl_urz5ud_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l7jaxr_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();