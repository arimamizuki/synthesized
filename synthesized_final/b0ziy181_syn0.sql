/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o433g` (
    `mysql_tbl_4o433g_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_4o433g` (`mysql_tbl_4o433g_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkq0dv` (
    `mysql_tbl_nkq0dv_campaign_id` INT,
    `mysql_tbl_nkq0dv_status` VARCHAR(50),
    `mysql_tbl_nkq0dv_channel` INT
);

INSERT INTO `mysql_tbl_nkq0dv` (`mysql_tbl_nkq0dv_campaign_id`, `mysql_tbl_nkq0dv_status`, `mysql_tbl_nkq0dv_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w5g49` (
    `mysql_tbl_2w5g49_campaign_id` INT,
    `mysql_tbl_2w5g49_channel` INT,
    `mysql_tbl_2w5g49_budget` INT
);

INSERT INTO `mysql_tbl_2w5g49` (`mysql_tbl_2w5g49_campaign_id`, `mysql_tbl_2w5g49_channel`, `mysql_tbl_2w5g49_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5xg1` (
    `mysql_tbl_ku5xg1_product_id` INT,
    `mysql_tbl_ku5xg1_category_id` INT,
    `mysql_tbl_ku5xg1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbtbr7` (
    `mysql_tbl_cbtbr7_category_id` INT,
    `mysql_tbl_cbtbr7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ku5xg1` (`mysql_tbl_ku5xg1_product_id`, `mysql_tbl_ku5xg1_category_id`, `mysql_tbl_ku5xg1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cbtbr7` (`mysql_tbl_cbtbr7_category_id`, `mysql_tbl_cbtbr7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5tea` (
    `mysql_tbl_ug5tea_customer_id` INT,
    `mysql_tbl_ug5tea_order_date` DATE,
    `mysql_tbl_ug5tea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug5tea` (`mysql_tbl_ug5tea_customer_id`, `mysql_tbl_ug5tea_order_date`, `mysql_tbl_ug5tea_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az28xg` (
    `mysql_tbl_az28xg_category_id` INT,
    `mysql_tbl_az28xg_price` DECIMAL(10,2),
    `mysql_tbl_az28xg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_az28xg` (`mysql_tbl_az28xg_category_id`, `mysql_tbl_az28xg_price`, `mysql_tbl_az28xg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bvas` (
    `mysql_tbl_l2bvas_product_id` INT,
    `mysql_tbl_l2bvas_category_id` INT
);

INSERT INTO `mysql_tbl_l2bvas` (`mysql_tbl_l2bvas_product_id`, `mysql_tbl_l2bvas_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9to0v4` (
    `mysql_tbl_9to0v4_campaign_id` INT,
    `mysql_tbl_9to0v4_budget` INT,
    `mysql_tbl_9to0v4_start_date` DATE,
    `mysql_tbl_9to0v4_end_date` DATE,
    `mysql_tbl_9to0v4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowycd` (
    `mysql_tbl_jowycd_conversion_id` INT,
    `mysql_tbl_jowycd_campaign_id` INT,
    `mysql_tbl_jowycd_conversion_value` INT
);

INSERT INTO `mysql_tbl_9to0v4` (`mysql_tbl_9to0v4_campaign_id`, `mysql_tbl_9to0v4_budget`, `mysql_tbl_9to0v4_start_date`, `mysql_tbl_9to0v4_end_date`, `mysql_tbl_9to0v4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jowycd` (`mysql_tbl_jowycd_conversion_id`, `mysql_tbl_jowycd_campaign_id`, `mysql_tbl_jowycd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1228` (
    `mysql_tbl_bf1228_customer_id` INT,
    `mysql_tbl_bf1228_country` INT
);

INSERT INTO `mysql_tbl_bf1228` (`mysql_tbl_bf1228_customer_id`, `mysql_tbl_bf1228_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw1jq0` (
    `mysql_tbl_gw1jq0_order_id` INT,
    `mysql_tbl_gw1jq0_customer_id` INT,
    `mysql_tbl_gw1jq0_order_date` DATE,
    `mysql_tbl_gw1jq0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qm2dp` (
    `mysql_tbl_0qm2dp_customer_id` INT,
    `mysql_tbl_0qm2dp_country` INT
);

INSERT INTO `mysql_tbl_gw1jq0` (`mysql_tbl_gw1jq0_order_id`, `mysql_tbl_gw1jq0_customer_id`, `mysql_tbl_gw1jq0_order_date`, `mysql_tbl_gw1jq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0qm2dp` (`mysql_tbl_0qm2dp_customer_id`, `mysql_tbl_0qm2dp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc3mx4` (
    `mysql_tbl_bc3mx4_order_id` INT,
    `mysql_tbl_bc3mx4_customer_id` INT
);

INSERT INTO `mysql_tbl_bc3mx4` (`mysql_tbl_bc3mx4_order_id`, `mysql_tbl_bc3mx4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaf9w0` (
    `mysql_tbl_xaf9w0_emp_id` INT,
    `mysql_tbl_xaf9w0_hire_date` DATE
);

INSERT INTO `mysql_tbl_xaf9w0` (`mysql_tbl_xaf9w0_emp_id`, `mysql_tbl_xaf9w0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrbe0c` (mysql_tbl_yrbe0c_id INT, mysql_tbl_yrbe0c_expiry_date DATE, mysql_tbl_yrbe0c_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvhlv` (
    `mysql_tbl_1xvhlv_category_id` INT
);

INSERT INTO `mysql_tbl_1xvhlv` (`mysql_tbl_1xvhlv_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_az28xg_PRICE), 0), COALESCE(SUM(mysql_tbl_az28xg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_az28xg`
    WHERE mysql_tbl_az28xg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ug5tea_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ug5tea_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ug5tea`
    WHERE mysql_tbl_ug5tea_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ug5tea_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ug5tea_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ug5tea`
    WHERE mysql_tbl_ug5tea_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ug5tea_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ug5tea_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ku5xg1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ku5xg1`
    WHERE mysql_tbl_ku5xg1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ku5xg1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ku5xg1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xaf9w0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xaf9w0`
    WHERE mysql_tbl_xaf9w0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yrbe0c_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yrbe0c` WHERE mysql_tbl_yrbe0c_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_l2bvas`
    WHERE mysql_tbl_l2bvas_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bc3mx4`
    WHERE mysql_tbl_bc3mx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gw1jq0_ORDER_DATE), MAX(mysql_tbl_gw1jq0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gw1jq0`
    WHERE mysql_tbl_gw1jq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1xvhlv`
    WHERE mysql_tbl_1xvhlv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bf1228`
    WHERE mysql_tbl_bf1228_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9to0v4_BUDGET, 1), DATEDIFF(mysql_tbl_9to0v4_END_DATE, mysql_tbl_9to0v4_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_9to0v4`
    WHERE mysql_tbl_9to0v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jowycd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jowycd`
    WHERE mysql_tbl_jowycd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2w5g49_CHANNEL, COALESCE(mysql_tbl_2w5g49_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2w5g49`
    WHERE mysql_tbl_2w5g49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nkq0dv_STATUS, mysql_tbl_nkq0dv_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_nkq0dv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nkq0dv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nkq0dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nkq0dv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4o433g`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();