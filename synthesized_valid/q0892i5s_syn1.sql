/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzs2va` (
    `mysql_tbl_yzs2va_customer_id` INT,
    `mysql_tbl_yzs2va_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yzs2va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzs2va` (`mysql_tbl_yzs2va_customer_id`, `mysql_tbl_yzs2va_monthly_cost`, `mysql_tbl_yzs2va_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jigk67` (
    `mysql_tbl_jigk67_customer_id` INT,
    `mysql_tbl_jigk67_registration_date` DATE,
    `mysql_tbl_jigk67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knlhgv` (
    `mysql_tbl_knlhgv_order_id` INT,
    `mysql_tbl_knlhgv_customer_id` INT,
    `mysql_tbl_knlhgv_order_date` DATE,
    `mysql_tbl_knlhgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jigk67` (`mysql_tbl_jigk67_customer_id`, `mysql_tbl_jigk67_registration_date`, `mysql_tbl_jigk67_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_knlhgv` (`mysql_tbl_knlhgv_order_id`, `mysql_tbl_knlhgv_customer_id`, `mysql_tbl_knlhgv_order_date`, `mysql_tbl_knlhgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbpqf` (
    `mysql_tbl_wpbpqf_product_id` INT,
    `mysql_tbl_wpbpqf_category_id` INT,
    `mysql_tbl_wpbpqf_price` DECIMAL(10,2),
    `mysql_tbl_wpbpqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhmdr` (
    `mysql_tbl_0xhmdr_category_id` INT,
    `mysql_tbl_0xhmdr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpbpqf` (`mysql_tbl_wpbpqf_product_id`, `mysql_tbl_wpbpqf_category_id`, `mysql_tbl_wpbpqf_price`, `mysql_tbl_wpbpqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xhmdr` (`mysql_tbl_0xhmdr_category_id`, `mysql_tbl_0xhmdr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m1no8` (
    `mysql_tbl_1m1no8_customer_id` INT,
    `mysql_tbl_1m1no8_registration_date` DATE
);

INSERT INTO `mysql_tbl_1m1no8` (`mysql_tbl_1m1no8_customer_id`, `mysql_tbl_1m1no8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkh4c` (
    `mysql_tbl_irkh4c_order_id` INT,
    `mysql_tbl_irkh4c_order_date` DATE
);

INSERT INTO `mysql_tbl_irkh4c` (`mysql_tbl_irkh4c_order_id`, `mysql_tbl_irkh4c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t57l0j` (
    `mysql_tbl_t57l0j_customer_id` INT,
    `mysql_tbl_t57l0j_country` INT
);

INSERT INTO `mysql_tbl_t57l0j` (`mysql_tbl_t57l0j_customer_id`, `mysql_tbl_t57l0j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtfar` (
    mysql_tbl_1gtfar_rental_id INT,
    mysql_tbl_1gtfar_inventory_id INT,
    mysql_tbl_1gtfar_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3kds` (
    mysql_tbl_ym3kds_inventory_id INT
);

INSERT INTO `mysql_tbl_1gtfar` (`mysql_tbl_1gtfar_rental_id`, `mysql_tbl_1gtfar_inventory_id`, `mysql_tbl_1gtfar_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ym3kds` (`mysql_tbl_ym3kds_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0lso` (
    `mysql_tbl_re0lso_policy_id` INT,
    `mysql_tbl_re0lso_customer_id` INT,
    `mysql_tbl_re0lso_plan_type` VARCHAR(50),
    `mysql_tbl_re0lso_premium_monthly` INT,
    `mysql_tbl_re0lso_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_re0lso_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rxsgk` (
    `mysql_tbl_0rxsgk_claim_id` INT,
    `mysql_tbl_0rxsgk_policy_id` INT,
    `mysql_tbl_0rxsgk_claim_date` DATE,
    `mysql_tbl_0rxsgk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0rxsgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re0lso` (`mysql_tbl_re0lso_policy_id`, `mysql_tbl_re0lso_customer_id`, `mysql_tbl_re0lso_plan_type`, `mysql_tbl_re0lso_premium_monthly`, `mysql_tbl_re0lso_deductible_amount`, `mysql_tbl_re0lso_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0rxsgk` (`mysql_tbl_0rxsgk_claim_id`, `mysql_tbl_0rxsgk_policy_id`, `mysql_tbl_0rxsgk_claim_date`, `mysql_tbl_0rxsgk_claim_amount`, `mysql_tbl_0rxsgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcc7j4` (
    `mysql_tbl_hcc7j4_booking_id` INT,
    `mysql_tbl_hcc7j4_customer_id` INT,
    `mysql_tbl_hcc7j4_provider_id` INT,
    `mysql_tbl_hcc7j4_service_type` VARCHAR(50),
    `mysql_tbl_hcc7j4_scheduled_date` DATE,
    `mysql_tbl_hcc7j4_duration_hours` INT,
    `mysql_tbl_hcc7j4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fy21f` (
    `mysql_tbl_8fy21f_provider_id` INT,
    `mysql_tbl_8fy21f_rating` DECIMAL(3,1),
    `mysql_tbl_8fy21f_years_experience` INT,
    `mysql_tbl_8fy21f_is_available` INT
);

INSERT INTO `mysql_tbl_hcc7j4` (`mysql_tbl_hcc7j4_booking_id`, `mysql_tbl_hcc7j4_customer_id`, `mysql_tbl_hcc7j4_provider_id`, `mysql_tbl_hcc7j4_service_type`, `mysql_tbl_hcc7j4_scheduled_date`, `mysql_tbl_hcc7j4_duration_hours`, `mysql_tbl_hcc7j4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8fy21f` (`mysql_tbl_8fy21f_provider_id`, `mysql_tbl_8fy21f_rating`, `mysql_tbl_8fy21f_years_experience`, `mysql_tbl_8fy21f_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eyoh6` (
    `mysql_tbl_1eyoh6_emp_id` INT,
    `mysql_tbl_1eyoh6_dept_id` INT,
    `mysql_tbl_1eyoh6_salary` INT,
    `mysql_tbl_1eyoh6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1es0a` (
    `mysql_tbl_a1es0a_dept_id` INT,
    `mysql_tbl_a1es0a_name` VARCHAR(50),
    `mysql_tbl_a1es0a_manager_id` INT,
    `mysql_tbl_a1es0a_salary_budget` INT
);

INSERT INTO `mysql_tbl_1eyoh6` (`mysql_tbl_1eyoh6_emp_id`, `mysql_tbl_1eyoh6_dept_id`, `mysql_tbl_1eyoh6_salary`, `mysql_tbl_1eyoh6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1es0a` (`mysql_tbl_a1es0a_dept_id`, `mysql_tbl_a1es0a_name`, `mysql_tbl_a1es0a_manager_id`, `mysql_tbl_a1es0a_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4f1i` (
    `mysql_tbl_5e4f1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5e4f1i` (`mysql_tbl_5e4f1i_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6498` (
    `mysql_tbl_6k6498_order_id` INT,
    `mysql_tbl_6k6498_order_date` DATE
);

INSERT INTO `mysql_tbl_6k6498` (`mysql_tbl_6k6498_order_id`, `mysql_tbl_6k6498_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbk44` (
    `mysql_tbl_ipbk44_order_id` INT,
    `mysql_tbl_ipbk44_customer_id` INT,
    `mysql_tbl_ipbk44_order_date` DATE,
    `mysql_tbl_ipbk44_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipbk44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8h381` (
    `mysql_tbl_n8h381_refund_id` INT,
    `mysql_tbl_n8h381_order_id` INT,
    `mysql_tbl_n8h381_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipbk44` (`mysql_tbl_ipbk44_order_id`, `mysql_tbl_ipbk44_customer_id`, `mysql_tbl_ipbk44_order_date`, `mysql_tbl_ipbk44_total_amount`, `mysql_tbl_ipbk44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n8h381` (`mysql_tbl_n8h381_refund_id`, `mysql_tbl_n8h381_order_id`, `mysql_tbl_n8h381_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wbgkf6` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a95d29` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a81wb1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbgkf6` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a95d29` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbgkf6` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6k6498_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6k6498`
    WHERE mysql_tbl_6k6498_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e4f1i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5e4f1i`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipbk44_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ipbk44` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ipbk44_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ipbk44_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ipbk44_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1eyoh6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1eyoh6`
    WHERE mysql_tbl_1eyoh6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1es0a_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_a1es0a`
    WHERE mysql_tbl_a1es0a_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_re0lso_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_re0lso_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_re0lso`
    WHERE mysql_tbl_re0lso_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rxsgk_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0rxsgk`
    WHERE mysql_tbl_0rxsgk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0rxsgk_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1gtfar`
    WHERE mysql_tbl_1gtfar_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_1gtfar_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ym3kds` LEFT JOIN `mysql_tbl_1gtfar` USING(mysql_tbl_ym3kds_INVENTORY_ID)
    WHERE mysql_tbl_ym3kds.mysql_tbl_ym3kds_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1gtfar.mysql_tbl_1gtfar_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t57l0j`
    WHERE mysql_tbl_t57l0j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_irkh4c_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_irkh4c`
    WHERE mysql_tbl_irkh4c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wpbpqf`
    WHERE mysql_tbl_wpbpqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wpbpqf`
    WHERE mysql_tbl_wpbpqf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wpbpqf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1m1no8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1m1no8`
    WHERE mysql_tbl_1m1no8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_knlhgv`
    WHERE mysql_tbl_knlhgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jigk67_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jigk67`
    WHERE mysql_tbl_jigk67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yzs2va_MONTHLY_COST, 0), mysql_tbl_yzs2va_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yzs2va`
    WHERE mysql_tbl_yzs2va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();