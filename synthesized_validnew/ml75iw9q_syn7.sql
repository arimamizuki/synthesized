/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iafamm` (
    `mysql_tbl_iafamm_emp_id` INT,
    `mysql_tbl_iafamm_manager_id` INT,
    `mysql_tbl_iafamm_department_id` INT
);

INSERT INTO `mysql_tbl_iafamm` (`mysql_tbl_iafamm_emp_id`, `mysql_tbl_iafamm_manager_id`, `mysql_tbl_iafamm_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as8kct` (
    `mysql_tbl_as8kct_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_as8kct` (`mysql_tbl_as8kct_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7web` (
    `mysql_tbl_bj7web_emp_id` INT,
    `mysql_tbl_bj7web_department_id` INT
);

INSERT INTO `mysql_tbl_bj7web` (`mysql_tbl_bj7web_emp_id`, `mysql_tbl_bj7web_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7cgyk` (
    `mysql_tbl_i7cgyk_product_id` INT,
    `mysql_tbl_i7cgyk_category_id` INT,
    `mysql_tbl_i7cgyk_price` DECIMAL(10,2),
    `mysql_tbl_i7cgyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlc7ae` (
    `mysql_tbl_qlc7ae_category_id` INT,
    `mysql_tbl_qlc7ae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7cgyk` (`mysql_tbl_i7cgyk_product_id`, `mysql_tbl_i7cgyk_category_id`, `mysql_tbl_i7cgyk_price`, `mysql_tbl_i7cgyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qlc7ae` (`mysql_tbl_qlc7ae_category_id`, `mysql_tbl_qlc7ae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjuses` (
    `mysql_tbl_sjuses_campaign_id` INT,
    `mysql_tbl_sjuses_budget` INT,
    `mysql_tbl_sjuses_start_date` DATE,
    `mysql_tbl_sjuses_end_date` DATE,
    `mysql_tbl_sjuses_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hke6pf` (
    `mysql_tbl_hke6pf_conversion_id` INT,
    `mysql_tbl_hke6pf_campaign_id` INT,
    `mysql_tbl_hke6pf_conversion_value` INT
);

INSERT INTO `mysql_tbl_sjuses` (`mysql_tbl_sjuses_campaign_id`, `mysql_tbl_sjuses_budget`, `mysql_tbl_sjuses_start_date`, `mysql_tbl_sjuses_end_date`, `mysql_tbl_sjuses_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hke6pf` (`mysql_tbl_hke6pf_conversion_id`, `mysql_tbl_hke6pf_campaign_id`, `mysql_tbl_hke6pf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afftlr` (
    `mysql_tbl_afftlr_supplier_id` INT,
    `mysql_tbl_afftlr_country` INT,
    `mysql_tbl_afftlr_quality_certified` INT,
    `mysql_tbl_afftlr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in293o` (
    `mysql_tbl_in293o_product_id` INT,
    `mysql_tbl_in293o_supplier_id` INT,
    `mysql_tbl_in293o_unit_cost` DECIMAL(10,2),
    `mysql_tbl_in293o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nka4v` (
    `mysql_tbl_7nka4v_po_id` INT,
    `mysql_tbl_7nka4v_supplier_id` INT,
    `mysql_tbl_7nka4v_product_id` INT,
    `mysql_tbl_7nka4v_quantity` INT,
    `mysql_tbl_7nka4v_order_date` DATE,
    `mysql_tbl_7nka4v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_afftlr` (`mysql_tbl_afftlr_supplier_id`, `mysql_tbl_afftlr_country`, `mysql_tbl_afftlr_quality_certified`, `mysql_tbl_afftlr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_in293o` (`mysql_tbl_in293o_product_id`, `mysql_tbl_in293o_supplier_id`, `mysql_tbl_in293o_unit_cost`, `mysql_tbl_in293o_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7nka4v` (`mysql_tbl_7nka4v_po_id`, `mysql_tbl_7nka4v_supplier_id`, `mysql_tbl_7nka4v_product_id`, `mysql_tbl_7nka4v_quantity`, `mysql_tbl_7nka4v_order_date`, `mysql_tbl_7nka4v_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51hrv` (
    `mysql_tbl_u51hrv_customer_id` INT,
    `mysql_tbl_u51hrv_country` INT,
    `mysql_tbl_u51hrv_registration_date` DATE
);

INSERT INTO `mysql_tbl_u51hrv` (`mysql_tbl_u51hrv_customer_id`, `mysql_tbl_u51hrv_country`, `mysql_tbl_u51hrv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lycwdl` (
    `mysql_tbl_lycwdl_review_id` INT,
    `mysql_tbl_lycwdl_product_id` INT,
    `mysql_tbl_lycwdl_rating` DECIMAL(3,1),
    `mysql_tbl_lycwdl_helpful_count` INT,
    `mysql_tbl_lycwdl_review_date` DATE
);

INSERT INTO `mysql_tbl_lycwdl` (`mysql_tbl_lycwdl_review_id`, `mysql_tbl_lycwdl_product_id`, `mysql_tbl_lycwdl_rating`, `mysql_tbl_lycwdl_helpful_count`, `mysql_tbl_lycwdl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7cgyk_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i7cgyk`
    WHERE mysql_tbl_i7cgyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjuses_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sjuses`
    WHERE mysql_tbl_sjuses_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hke6pf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hke6pf`
    WHERE mysql_tbl_hke6pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lycwdl_RATING), 0), COALESCE(SUM(mysql_tbl_lycwdl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_lycwdl`
    WHERE mysql_tbl_lycwdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u51hrv`
    WHERE mysql_tbl_u51hrv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u51hrv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_as8kct_CSMALLINT INTO RESULT FROM `mysql_tbl_as8kct` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_bj7web_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bj7web`
    WHERE mysql_tbl_bj7web_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_bj7web`
    WHERE mysql_tbl_bj7web_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afftlr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_afftlr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_afftlr`
    WHERE mysql_tbl_afftlr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_7nka4v`
    WHERE mysql_tbl_7nka4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_iafamm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iafamm`
    WHERE mysql_tbl_iafamm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);