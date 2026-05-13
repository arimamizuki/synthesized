/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cavu4c` (
    `mysql_tbl_cavu4c_product_id` INT,
    `mysql_tbl_cavu4c_category_id` INT,
    `mysql_tbl_cavu4c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cavu4c` (`mysql_tbl_cavu4c_product_id`, `mysql_tbl_cavu4c_category_id`, `mysql_tbl_cavu4c_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdb6r` (
    `mysql_tbl_jcdb6r_customer_id` INT,
    `mysql_tbl_jcdb6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcdb6r` (`mysql_tbl_jcdb6r_customer_id`, `mysql_tbl_jcdb6r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oyyy4` (
    `mysql_tbl_3oyyy4_campaign_id` INT,
    `mysql_tbl_3oyyy4_status` VARCHAR(50),
    `mysql_tbl_3oyyy4_budget` INT,
    `mysql_tbl_3oyyy4_start_date` DATE
);

INSERT INTO `mysql_tbl_3oyyy4` (`mysql_tbl_3oyyy4_campaign_id`, `mysql_tbl_3oyyy4_status`, `mysql_tbl_3oyyy4_budget`, `mysql_tbl_3oyyy4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnctjj` (
    `mysql_tbl_cnctjj_customer_id` INT,
    `mysql_tbl_cnctjj_registration_date` DATE,
    `mysql_tbl_cnctjj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qz4w` (
    `mysql_tbl_94qz4w_order_id` INT,
    `mysql_tbl_94qz4w_customer_id` INT,
    `mysql_tbl_94qz4w_order_date` DATE,
    `mysql_tbl_94qz4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnctjj` (`mysql_tbl_cnctjj_customer_id`, `mysql_tbl_cnctjj_registration_date`, `mysql_tbl_cnctjj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94qz4w` (`mysql_tbl_94qz4w_order_id`, `mysql_tbl_94qz4w_customer_id`, `mysql_tbl_94qz4w_order_date`, `mysql_tbl_94qz4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtclc` (
    `mysql_tbl_ydtclc_shipment_id` INT,
    `mysql_tbl_ydtclc_order_id` INT,
    `mysql_tbl_ydtclc_carrier_id` INT,
    `mysql_tbl_ydtclc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ydtclc_weight_kg` INT,
    `mysql_tbl_ydtclc_shipping_date` DATE,
    `mysql_tbl_ydtclc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdjhu` (
    `mysql_tbl_0mdjhu_carrier_id` INT,
    `mysql_tbl_0mdjhu_name` VARCHAR(50),
    `mysql_tbl_0mdjhu_base_rate` INT,
    `mysql_tbl_0mdjhu_weight_rate` INT
);

INSERT INTO `mysql_tbl_ydtclc` (`mysql_tbl_ydtclc_shipment_id`, `mysql_tbl_ydtclc_order_id`, `mysql_tbl_ydtclc_carrier_id`, `mysql_tbl_ydtclc_shipping_cost`, `mysql_tbl_ydtclc_weight_kg`, `mysql_tbl_ydtclc_shipping_date`, `mysql_tbl_ydtclc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0mdjhu` (`mysql_tbl_0mdjhu_carrier_id`, `mysql_tbl_0mdjhu_name`, `mysql_tbl_0mdjhu_base_rate`, `mysql_tbl_0mdjhu_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ijfq7` (
    `mysql_tbl_4ijfq7_customer_id` INT,
    `mysql_tbl_4ijfq7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ijfq7` (`mysql_tbl_4ijfq7_customer_id`, `mysql_tbl_4ijfq7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljidv3` (
    `mysql_tbl_ljidv3_supplier_id` INT,
    `mysql_tbl_ljidv3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljidv3` (`mysql_tbl_ljidv3_supplier_id`, `mysql_tbl_ljidv3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q294k9` (
    `mysql_tbl_q294k9_customer_id` INT,
    `mysql_tbl_q294k9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q294k9` (`mysql_tbl_q294k9_customer_id`, `mysql_tbl_q294k9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4sxwv` (
    `mysql_tbl_g4sxwv_campaign_id` INT,
    `mysql_tbl_g4sxwv_channel` INT,
    `mysql_tbl_g4sxwv_budget` INT,
    `mysql_tbl_g4sxwv_start_date` DATE,
    `mysql_tbl_g4sxwv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23m0mz` (
    `mysql_tbl_23m0mz_conversion_id` INT,
    `mysql_tbl_23m0mz_campaign_id` INT,
    `mysql_tbl_23m0mz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g4sxwv` (`mysql_tbl_g4sxwv_campaign_id`, `mysql_tbl_g4sxwv_channel`, `mysql_tbl_g4sxwv_budget`, `mysql_tbl_g4sxwv_start_date`, `mysql_tbl_g4sxwv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_23m0mz` (`mysql_tbl_23m0mz_conversion_id`, `mysql_tbl_23m0mz_campaign_id`, `mysql_tbl_23m0mz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wdfo` (
    `mysql_tbl_r2wdfo_emp_id` INT,
    `mysql_tbl_r2wdfo_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2wdfo` (`mysql_tbl_r2wdfo_emp_id`, `mysql_tbl_r2wdfo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2y47p` (
    `mysql_tbl_r2y47p_order_id` INT,
    `mysql_tbl_r2y47p_customer_id` INT,
    `mysql_tbl_r2y47p_order_date` DATE,
    `mysql_tbl_r2y47p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tneyxw` (
    `mysql_tbl_tneyxw_order_id` INT,
    `mysql_tbl_tneyxw_product_id` INT,
    `mysql_tbl_tneyxw_quantity` INT
);

INSERT INTO `mysql_tbl_r2y47p` (`mysql_tbl_r2y47p_order_id`, `mysql_tbl_r2y47p_customer_id`, `mysql_tbl_r2y47p_order_date`, `mysql_tbl_r2y47p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tneyxw` (`mysql_tbl_tneyxw_order_id`, `mysql_tbl_tneyxw_product_id`, `mysql_tbl_tneyxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfysn` (
    `mysql_tbl_tzfysn_campaign_id` INT,
    `mysql_tbl_tzfysn_start_date` DATE
);

INSERT INTO `mysql_tbl_tzfysn` (`mysql_tbl_tzfysn_campaign_id`, `mysql_tbl_tzfysn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8to7fn` (
    `mysql_tbl_8to7fn_product_id` INT,
    `mysql_tbl_8to7fn_category_id` INT,
    `mysql_tbl_8to7fn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wtpl` (
    `mysql_tbl_s1wtpl_category_id` INT,
    `mysql_tbl_s1wtpl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8to7fn` (`mysql_tbl_8to7fn_product_id`, `mysql_tbl_8to7fn_category_id`, `mysql_tbl_8to7fn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s1wtpl` (`mysql_tbl_s1wtpl_category_id`, `mysql_tbl_s1wtpl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k031q` (
    `mysql_tbl_8k031q_emp_id` INT,
    `mysql_tbl_8k031q_department_id` INT,
    `mysql_tbl_8k031q_salary` INT,
    `mysql_tbl_8k031q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ntj4` (
    `mysql_tbl_l0ntj4_department_id` INT,
    `mysql_tbl_l0ntj4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k031q` (`mysql_tbl_8k031q_emp_id`, `mysql_tbl_8k031q_department_id`, `mysql_tbl_8k031q_salary`, `mysql_tbl_8k031q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0ntj4` (`mysql_tbl_l0ntj4_department_id`, `mysql_tbl_l0ntj4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfpqb` (
    `mysql_tbl_0gfpqb_emp_id` INT,
    `mysql_tbl_0gfpqb_salary` INT,
    `mysql_tbl_0gfpqb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yahd95` (
    `mysql_tbl_yahd95_dept_id` INT,
    `mysql_tbl_yahd95_dept_name` VARCHAR(50),
    `mysql_tbl_yahd95_budget` INT
);

INSERT INTO `mysql_tbl_0gfpqb` (`mysql_tbl_0gfpqb_emp_id`, `mysql_tbl_0gfpqb_salary`, `mysql_tbl_0gfpqb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yahd95` (`mysql_tbl_yahd95_dept_id`, `mysql_tbl_yahd95_dept_name`, `mysql_tbl_yahd95_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9i8b` (
    `mysql_tbl_zl9i8b_budget` INT
);

INSERT INTO `mysql_tbl_zl9i8b` (`mysql_tbl_zl9i8b_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tzfysn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tzfysn`
    WHERE mysql_tbl_tzfysn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_tneyxw` OI
    JOIN `mysql_tbl_upms6k` P ON mysql_tbl_tneyxw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tneyxw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tneyxw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tneyxw`
    WHERE mysql_tbl_tneyxw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljidv3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ljidv3`
    WHERE mysql_tbl_ljidv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_upms6k`
    WHERE mysql_tbl_ljidv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl9i8b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zl9i8b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r2wdfo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_r2wdfo`
    WHERE mysql_tbl_r2wdfo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q294k9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q294k9`
    WHERE mysql_tbl_q294k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_23m0mz`
    WHERE mysql_tbl_23m0mz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g4sxwv_END_DATE, mysql_tbl_g4sxwv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g4sxwv`
    WHERE mysql_tbl_g4sxwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ijfq7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4ijfq7`
    WHERE mysql_tbl_4ijfq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ydtclc_SHIPPING_DATE, mysql_tbl_ydtclc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ydtclc`
    WHERE mysql_tbl_ydtclc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_94qz4w_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_94qz4w`
    WHERE mysql_tbl_94qz4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8to7fn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8to7fn`
    WHERE mysql_tbl_8to7fn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8to7fn_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8to7fn`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_8k031q`
    WHERE mysql_tbl_8k031q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8k031q_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8k031q`
    WHERE mysql_tbl_8k031q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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
        SELECT mysql_tbl_0gfpqb_SALARY FROM `mysql_tbl_0gfpqb` WHERE mysql_tbl_0gfpqb_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jcdb6r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jcdb6r`
    WHERE mysql_tbl_jcdb6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3oyyy4_STATUS, COALESCE(mysql_tbl_3oyyy4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3oyyy4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3oyyy4`
    WHERE mysql_tbl_3oyyy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cavu4c_PRICE), 0), COALESCE(MIN(mysql_tbl_cavu4c_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cavu4c`
    WHERE mysql_tbl_cavu4c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);