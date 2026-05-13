/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laqca7` (
    `mysql_tbl_laqca7_customer_id` INT,
    `mysql_tbl_laqca7_registration_date` DATE,
    `mysql_tbl_laqca7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42hswy` (
    `mysql_tbl_42hswy_order_id` INT,
    `mysql_tbl_42hswy_customer_id` INT,
    `mysql_tbl_42hswy_order_date` DATE,
    `mysql_tbl_42hswy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_laqca7` (`mysql_tbl_laqca7_customer_id`, `mysql_tbl_laqca7_registration_date`, `mysql_tbl_laqca7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42hswy` (`mysql_tbl_42hswy_order_id`, `mysql_tbl_42hswy_customer_id`, `mysql_tbl_42hswy_order_date`, `mysql_tbl_42hswy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6sb8` (
    `mysql_tbl_ox6sb8_campaign_id` INT,
    `mysql_tbl_ox6sb8_budget` INT,
    `mysql_tbl_ox6sb8_start_date` DATE,
    `mysql_tbl_ox6sb8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70qnkl` (
    `mysql_tbl_70qnkl_conversion_id` INT,
    `mysql_tbl_70qnkl_campaign_id` INT,
    `mysql_tbl_70qnkl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ox6sb8` (`mysql_tbl_ox6sb8_campaign_id`, `mysql_tbl_ox6sb8_budget`, `mysql_tbl_ox6sb8_start_date`, `mysql_tbl_ox6sb8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_70qnkl` (`mysql_tbl_70qnkl_conversion_id`, `mysql_tbl_70qnkl_campaign_id`, `mysql_tbl_70qnkl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6x3x6` (
    `mysql_tbl_r6x3x6_category_id` INT
);

INSERT INTO `mysql_tbl_r6x3x6` (`mysql_tbl_r6x3x6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72sejk` (
    `mysql_tbl_72sejk_campaign_id` INT,
    `mysql_tbl_72sejk_status` VARCHAR(50),
    `mysql_tbl_72sejk_budget` INT
);

INSERT INTO `mysql_tbl_72sejk` (`mysql_tbl_72sejk_campaign_id`, `mysql_tbl_72sejk_status`, `mysql_tbl_72sejk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ta03` (
    `mysql_tbl_j2ta03_customer_id` INT,
    `mysql_tbl_j2ta03_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2ta03` (`mysql_tbl_j2ta03_customer_id`, `mysql_tbl_j2ta03_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4whcbl` (
    `mysql_tbl_4whcbl_order_id` INT,
    `mysql_tbl_4whcbl_customer_id` INT,
    `mysql_tbl_4whcbl_order_date` DATE,
    `mysql_tbl_4whcbl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skcy2j` (
    `mysql_tbl_skcy2j_customer_id` INT,
    `mysql_tbl_skcy2j_country` INT
);

INSERT INTO `mysql_tbl_4whcbl` (`mysql_tbl_4whcbl_order_id`, `mysql_tbl_4whcbl_customer_id`, `mysql_tbl_4whcbl_order_date`, `mysql_tbl_4whcbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_skcy2j` (`mysql_tbl_skcy2j_customer_id`, `mysql_tbl_skcy2j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqjcp` (
    `mysql_tbl_5cqjcp_policy_id` INT,
    `mysql_tbl_5cqjcp_customer_id` INT,
    `mysql_tbl_5cqjcp_policy_type` VARCHAR(50),
    `mysql_tbl_5cqjcp_premium_annual` INT,
    `mysql_tbl_5cqjcp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5cqjcp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tcdn9` (
    `mysql_tbl_1tcdn9_claim_id` INT,
    `mysql_tbl_1tcdn9_policy_id` INT,
    `mysql_tbl_1tcdn9_claim_date` DATE,
    `mysql_tbl_1tcdn9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1tcdn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cqjcp` (`mysql_tbl_5cqjcp_policy_id`, `mysql_tbl_5cqjcp_customer_id`, `mysql_tbl_5cqjcp_policy_type`, `mysql_tbl_5cqjcp_premium_annual`, `mysql_tbl_5cqjcp_coverage_amount`, `mysql_tbl_5cqjcp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1tcdn9` (`mysql_tbl_1tcdn9_claim_id`, `mysql_tbl_1tcdn9_policy_id`, `mysql_tbl_1tcdn9_claim_date`, `mysql_tbl_1tcdn9_claim_amount`, `mysql_tbl_1tcdn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23yrbu` (
    `mysql_tbl_23yrbu_order_id` INT,
    `mysql_tbl_23yrbu_customer_id` INT,
    `mysql_tbl_23yrbu_order_date` DATE,
    `mysql_tbl_23yrbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_23yrbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tyo1` (
    `mysql_tbl_r2tyo1_shipment_id` INT,
    `mysql_tbl_r2tyo1_order_id` INT,
    `mysql_tbl_r2tyo1_carrier` INT,
    `mysql_tbl_r2tyo1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23yrbu` (`mysql_tbl_23yrbu_order_id`, `mysql_tbl_23yrbu_customer_id`, `mysql_tbl_23yrbu_order_date`, `mysql_tbl_23yrbu_total_amount`, `mysql_tbl_23yrbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r2tyo1` (`mysql_tbl_r2tyo1_shipment_id`, `mysql_tbl_r2tyo1_order_id`, `mysql_tbl_r2tyo1_carrier`, `mysql_tbl_r2tyo1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbkzqx` (
    `mysql_tbl_pbkzqx_customer_id` INT,
    `mysql_tbl_pbkzqx_registration_date` DATE,
    `mysql_tbl_pbkzqx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxgpn` (
    `mysql_tbl_9pxgpn_order_id` INT,
    `mysql_tbl_9pxgpn_customer_id` INT,
    `mysql_tbl_9pxgpn_order_date` DATE,
    `mysql_tbl_9pxgpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbkzqx` (`mysql_tbl_pbkzqx_customer_id`, `mysql_tbl_pbkzqx_registration_date`, `mysql_tbl_pbkzqx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pxgpn` (`mysql_tbl_9pxgpn_order_id`, `mysql_tbl_9pxgpn_customer_id`, `mysql_tbl_9pxgpn_order_date`, `mysql_tbl_9pxgpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gk2ny` (
    `mysql_tbl_6gk2ny_order_id` INT,
    `mysql_tbl_6gk2ny_customer_id` INT,
    `mysql_tbl_6gk2ny_order_status` VARCHAR(50),
    `mysql_tbl_6gk2ny_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gk2ny_order_date` DATE
);

INSERT INTO `mysql_tbl_6gk2ny` (`mysql_tbl_6gk2ny_order_id`, `mysql_tbl_6gk2ny_customer_id`, `mysql_tbl_6gk2ny_order_status`, `mysql_tbl_6gk2ny_total_amount`, `mysql_tbl_6gk2ny_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8pq3d` (
    `mysql_tbl_h8pq3d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8pq3d` (`mysql_tbl_h8pq3d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0kca` (
    `mysql_tbl_2o0kca_dept_id` INT,
    `mysql_tbl_2o0kca_budget` INT,
    `mysql_tbl_2o0kca_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kin9hi` (
    `mysql_tbl_kin9hi_emp_id` INT,
    `mysql_tbl_kin9hi_dept_id` INT,
    `mysql_tbl_kin9hi_salary` INT
);

INSERT INTO `mysql_tbl_2o0kca` (`mysql_tbl_2o0kca_dept_id`, `mysql_tbl_2o0kca_budget`, `mysql_tbl_2o0kca_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kin9hi` (`mysql_tbl_kin9hi_emp_id`, `mysql_tbl_kin9hi_dept_id`, `mysql_tbl_kin9hi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miz4a7` (
    `mysql_tbl_miz4a7_product_id` INT,
    `mysql_tbl_miz4a7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miz4a7` (`mysql_tbl_miz4a7_product_id`, `mysql_tbl_miz4a7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcmzui` (
    `mysql_tbl_qcmzui_policy_id` INT,
    `mysql_tbl_qcmzui_customer_id` INT,
    `mysql_tbl_qcmzui_policy_type` VARCHAR(50),
    `mysql_tbl_qcmzui_premium_monthly` INT,
    `mysql_tbl_qcmzui_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i0a7k` (
    `mysql_tbl_5i0a7k_claim_id` INT,
    `mysql_tbl_5i0a7k_policy_id` INT,
    `mysql_tbl_5i0a7k_claim_date` DATE,
    `mysql_tbl_5i0a7k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5i0a7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcmzui` (`mysql_tbl_qcmzui_policy_id`, `mysql_tbl_qcmzui_customer_id`, `mysql_tbl_qcmzui_policy_type`, `mysql_tbl_qcmzui_premium_monthly`, `mysql_tbl_qcmzui_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5i0a7k` (`mysql_tbl_5i0a7k_claim_id`, `mysql_tbl_5i0a7k_policy_id`, `mysql_tbl_5i0a7k_claim_date`, `mysql_tbl_5i0a7k_claim_amount`, `mysql_tbl_5i0a7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_72sejk_STATUS, COALESCE(mysql_tbl_72sejk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_72sejk`
    WHERE mysql_tbl_72sejk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r2tyo1_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_r2tyo1`
    WHERE mysql_tbl_r2tyo1_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23yrbu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r2tyo1` S
    JOIN `mysql_tbl_23yrbu` O ON mysql_tbl_r2tyo1_ORDER_ID = mysql_tbl_23yrbu_ORDER_ID
    WHERE mysql_tbl_r2tyo1_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o0kca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2o0kca`
    WHERE mysql_tbl_2o0kca_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kin9hi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kin9hi`
    WHERE mysql_tbl_kin9hi_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pbkzqx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pbkzqx`
    WHERE mysql_tbl_pbkzqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9pxgpn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9pxgpn`
    WHERE mysql_tbl_9pxgpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cqjcp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5cqjcp`
    WHERE mysql_tbl_5cqjcp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tcdn9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1tcdn9`
    WHERE mysql_tbl_1tcdn9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1tcdn9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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
    FROM `mysql_tbl_6gk2ny`
    WHERE mysql_tbl_6gk2ny_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6gk2ny_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6gk2ny`
    WHERE mysql_tbl_6gk2ny_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6gk2ny_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6gk2ny`
    WHERE mysql_tbl_6gk2ny_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6gk2ny_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8pq3d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h8pq3d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_miz4a7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_miz4a7`
    WHERE mysql_tbl_miz4a7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4whcbl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_4whcbl` O
    JOIN `mysql_tbl_skcy2j` C ON mysql_tbl_4whcbl_CUSTOMER_ID = mysql_tbl_skcy2j_CUSTOMER_ID
    WHERE mysql_tbl_skcy2j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6x3x6`
    WHERE mysql_tbl_r6x3x6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcmzui_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qcmzui`
    WHERE mysql_tbl_qcmzui_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5i0a7k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5i0a7k`
    WHERE mysql_tbl_5i0a7k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5i0a7k_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2ta03_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j2ta03`
    WHERE mysql_tbl_j2ta03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ox6sb8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ox6sb8`
    WHERE mysql_tbl_ox6sb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70qnkl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_70qnkl`
    WHERE mysql_tbl_70qnkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_42hswy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_42hswy`
    WHERE mysql_tbl_42hswy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_42hswy_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_42hswy`
    WHERE mysql_tbl_42hswy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);