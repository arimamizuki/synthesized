/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he0g5a` (
    `mysql_tbl_he0g5a_customer_id` INT,
    `mysql_tbl_he0g5a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhc0if` (
    `mysql_tbl_zhc0if_order_id` INT,
    `mysql_tbl_zhc0if_customer_id` INT,
    `mysql_tbl_zhc0if_order_date` DATE
);

INSERT INTO `mysql_tbl_he0g5a` (`mysql_tbl_he0g5a_customer_id`, `mysql_tbl_he0g5a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zhc0if` (`mysql_tbl_zhc0if_order_id`, `mysql_tbl_zhc0if_customer_id`, `mysql_tbl_zhc0if_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u10v1q` (
    `mysql_tbl_u10v1q_category_id` INT,
    `mysql_tbl_u10v1q_price` DECIMAL(10,2),
    `mysql_tbl_u10v1q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u10v1q` (`mysql_tbl_u10v1q_category_id`, `mysql_tbl_u10v1q_price`, `mysql_tbl_u10v1q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkyaff` (
    `mysql_tbl_fkyaff_customer_id` INT,
    `mysql_tbl_fkyaff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw245d` (
    `mysql_tbl_qw245d_order_id` INT,
    `mysql_tbl_qw245d_customer_id` INT,
    `mysql_tbl_qw245d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkyaff` (`mysql_tbl_fkyaff_customer_id`, `mysql_tbl_fkyaff_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qw245d` (`mysql_tbl_qw245d_order_id`, `mysql_tbl_qw245d_customer_id`, `mysql_tbl_qw245d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7rf4` (
    `mysql_tbl_2f7rf4_customer_id` INT,
    `mysql_tbl_2f7rf4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcs8mx` (
    `mysql_tbl_gcs8mx_order_id` INT,
    `mysql_tbl_gcs8mx_customer_id` INT,
    `mysql_tbl_gcs8mx_order_date` DATE,
    `mysql_tbl_gcs8mx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f7rf4` (`mysql_tbl_2f7rf4_customer_id`, `mysql_tbl_2f7rf4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gcs8mx` (`mysql_tbl_gcs8mx_order_id`, `mysql_tbl_gcs8mx_customer_id`, `mysql_tbl_gcs8mx_order_date`, `mysql_tbl_gcs8mx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy17mx` (
    `mysql_tbl_fy17mx_order_id` INT,
    `mysql_tbl_fy17mx_customer_id` INT,
    `mysql_tbl_fy17mx_order_date` DATE,
    `mysql_tbl_fy17mx_status` VARCHAR(50),
    `mysql_tbl_fy17mx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzg8mi` (
    `mysql_tbl_uzg8mi_item_id` INT,
    `mysql_tbl_uzg8mi_order_id` INT,
    `mysql_tbl_uzg8mi_product_id` INT,
    `mysql_tbl_uzg8mi_quantity` INT,
    `mysql_tbl_uzg8mi_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw58cl` (
    `mysql_tbl_yw58cl_product_id` INT,
    `mysql_tbl_yw58cl_category_id` INT,
    `mysql_tbl_yw58cl_supplier_id` INT
);

INSERT INTO `mysql_tbl_fy17mx` (`mysql_tbl_fy17mx_order_id`, `mysql_tbl_fy17mx_customer_id`, `mysql_tbl_fy17mx_order_date`, `mysql_tbl_fy17mx_status`, `mysql_tbl_fy17mx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uzg8mi` (`mysql_tbl_uzg8mi_item_id`, `mysql_tbl_uzg8mi_order_id`, `mysql_tbl_uzg8mi_product_id`, `mysql_tbl_uzg8mi_quantity`, `mysql_tbl_uzg8mi_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_yw58cl` (`mysql_tbl_yw58cl_product_id`, `mysql_tbl_yw58cl_category_id`, `mysql_tbl_yw58cl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3h6hi` (
    `mysql_tbl_k3h6hi_supplier_id` INT,
    `mysql_tbl_k3h6hi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k3h6hi` (`mysql_tbl_k3h6hi_supplier_id`, `mysql_tbl_k3h6hi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6niqn7` (
    `mysql_tbl_6niqn7_product_id` INT,
    `mysql_tbl_6niqn7_category_id` INT,
    `mysql_tbl_6niqn7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47wb3` (
    `mysql_tbl_c47wb3_category_id` INT,
    `mysql_tbl_c47wb3_name` VARCHAR(50),
    `mysql_tbl_c47wb3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6niqn7` (`mysql_tbl_6niqn7_product_id`, `mysql_tbl_6niqn7_category_id`, `mysql_tbl_6niqn7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c47wb3` (`mysql_tbl_c47wb3_category_id`, `mysql_tbl_c47wb3_name`, `mysql_tbl_c47wb3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3b743` (
    `mysql_tbl_d3b743_campaign_id` INT,
    `mysql_tbl_d3b743_budget` INT,
    `mysql_tbl_d3b743_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a31vr8` (
    `mysql_tbl_a31vr8_conversion_id` INT,
    `mysql_tbl_a31vr8_campaign_id` INT,
    `mysql_tbl_a31vr8_conversion_value` INT
);

INSERT INTO `mysql_tbl_d3b743` (`mysql_tbl_d3b743_campaign_id`, `mysql_tbl_d3b743_budget`, `mysql_tbl_d3b743_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a31vr8` (`mysql_tbl_a31vr8_conversion_id`, `mysql_tbl_a31vr8_campaign_id`, `mysql_tbl_a31vr8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0vj5` (
    `mysql_tbl_4m0vj5_campaign_id` INT,
    `mysql_tbl_4m0vj5_start_date` DATE,
    `mysql_tbl_4m0vj5_end_date` DATE,
    `mysql_tbl_4m0vj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2m20g` (
    `mysql_tbl_v2m20g_conversion_id` INT,
    `mysql_tbl_v2m20g_campaign_id` INT,
    `mysql_tbl_v2m20g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4m0vj5` (`mysql_tbl_4m0vj5_campaign_id`, `mysql_tbl_4m0vj5_start_date`, `mysql_tbl_4m0vj5_end_date`, `mysql_tbl_4m0vj5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v2m20g` (`mysql_tbl_v2m20g_conversion_id`, `mysql_tbl_v2m20g_campaign_id`, `mysql_tbl_v2m20g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fsja` (
    `mysql_tbl_m4fsja_emp_id` INT,
    `mysql_tbl_m4fsja_department_id` INT,
    `mysql_tbl_m4fsja_salary` INT,
    `mysql_tbl_m4fsja_hire_date` DATE,
    `mysql_tbl_m4fsja_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m4fsja` (`mysql_tbl_m4fsja_emp_id`, `mysql_tbl_m4fsja_department_id`, `mysql_tbl_m4fsja_salary`, `mysql_tbl_m4fsja_hire_date`, `mysql_tbl_m4fsja_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfbnf5` (
    `mysql_tbl_cfbnf5_policy_id` INT,
    `mysql_tbl_cfbnf5_customer_id` INT,
    `mysql_tbl_cfbnf5_plan_type` VARCHAR(50),
    `mysql_tbl_cfbnf5_premium_monthly` INT,
    `mysql_tbl_cfbnf5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_cfbnf5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghs6fp` (
    `mysql_tbl_ghs6fp_claim_id` INT,
    `mysql_tbl_ghs6fp_policy_id` INT,
    `mysql_tbl_ghs6fp_claim_date` DATE,
    `mysql_tbl_ghs6fp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ghs6fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfbnf5` (`mysql_tbl_cfbnf5_policy_id`, `mysql_tbl_cfbnf5_customer_id`, `mysql_tbl_cfbnf5_plan_type`, `mysql_tbl_cfbnf5_premium_monthly`, `mysql_tbl_cfbnf5_deductible_amount`, `mysql_tbl_cfbnf5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ghs6fp` (`mysql_tbl_ghs6fp_claim_id`, `mysql_tbl_ghs6fp_policy_id`, `mysql_tbl_ghs6fp_claim_date`, `mysql_tbl_ghs6fp_claim_amount`, `mysql_tbl_ghs6fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84elo` (
    `mysql_tbl_n84elo_campaign_id` INT
);

INSERT INTO `mysql_tbl_n84elo` (`mysql_tbl_n84elo_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a31vr8_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_a31vr8`
    WHERE mysql_tbl_a31vr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_cfbnf5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_cfbnf5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_cfbnf5`
    WHERE mysql_tbl_cfbnf5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghs6fp_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ghs6fp`
    WHERE mysql_tbl_ghs6fp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ghs6fp_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m4fsja_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m4fsja_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m4fsja_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_m4fsja`
    WHERE mysql_tbl_m4fsja_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mtzjf8`
    WHERE mysql_tbl_n84elo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_v2m20g_CONVERSION_DATE, mysql_tbl_4m0vj5_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_v2m20g` C
    JOIN `mysql_tbl_4m0vj5` CAMP ON mysql_tbl_v2m20g_CAMPAIGN_ID = mysql_tbl_4m0vj5_CAMPAIGN_ID
    WHERE mysql_tbl_v2m20g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_fy17mx_ORDER_ID FROM `mysql_tbl_fy17mx` O
        JOIN `mysql_tbl_uzg8mi` OI ON mysql_tbl_fy17mx_ORDER_ID = mysql_tbl_uzg8mi_ORDER_ID
        JOIN `mysql_tbl_yw58cl` P ON mysql_tbl_uzg8mi_PRODUCT_ID = mysql_tbl_yw58cl_PRODUCT_ID
        WHERE mysql_tbl_yw58cl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fy17mx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_uzg8mi_QUANTITY * mysql_tbl_uzg8mi_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_uzg8mi` OI
        WHERE mysql_tbl_uzg8mi_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u10v1q_PRICE * mysql_tbl_u10v1q_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u10v1q`
    WHERE mysql_tbl_u10v1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u10v1q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u10v1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k3h6hi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k3h6hi`
    WHERE mysql_tbl_k3h6hi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6niqn7_PRICE), 0), COALESCE(MIN(mysql_tbl_6niqn7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6niqn7`
    WHERE mysql_tbl_6niqn7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qw245d_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qw245d` O
    JOIN `mysql_tbl_fkyaff` C ON mysql_tbl_qw245d_CUSTOMER_ID = mysql_tbl_fkyaff_CUSTOMER_ID
    WHERE mysql_tbl_fkyaff_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw245d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qw245d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gcs8mx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gcs8mx`
    WHERE mysql_tbl_gcs8mx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_zhc0if_ORDER_DATE), MAX(mysql_tbl_zhc0if_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zhc0if`
    WHERE mysql_tbl_zhc0if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);