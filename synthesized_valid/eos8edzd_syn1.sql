/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkmkg` (
    `mysql_tbl_ttkmkg_product_id` INT,
    `mysql_tbl_ttkmkg_category_id` INT,
    `mysql_tbl_ttkmkg_price` DECIMAL(10,2),
    `mysql_tbl_ttkmkg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwwk0` (
    `mysql_tbl_0zwwk0_category_id` INT,
    `mysql_tbl_0zwwk0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttkmkg` (`mysql_tbl_ttkmkg_product_id`, `mysql_tbl_ttkmkg_category_id`, `mysql_tbl_ttkmkg_price`, `mysql_tbl_ttkmkg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zwwk0` (`mysql_tbl_0zwwk0_category_id`, `mysql_tbl_0zwwk0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pi1ct` (
    `mysql_tbl_4pi1ct_customer_id` INT,
    `mysql_tbl_4pi1ct_country` INT
);

INSERT INTO `mysql_tbl_4pi1ct` (`mysql_tbl_4pi1ct_customer_id`, `mysql_tbl_4pi1ct_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfnfq` (
    `mysql_tbl_dzfnfq_restaurant_id` INT,
    `mysql_tbl_dzfnfq_customer_id` INT,
    `mysql_tbl_dzfnfq_rating` DECIMAL(3,1),
    `mysql_tbl_dzfnfq_food_quality` INT,
    `mysql_tbl_dzfnfq_service_score` INT,
    `mysql_tbl_dzfnfq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23ot3` (
    `mysql_tbl_c23ot3_restaurant_id` INT,
    `mysql_tbl_c23ot3_name` VARCHAR(50),
    `mysql_tbl_c23ot3_cuisine_type` VARCHAR(50),
    `mysql_tbl_c23ot3_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzfnfq` (`mysql_tbl_dzfnfq_restaurant_id`, `mysql_tbl_dzfnfq_customer_id`, `mysql_tbl_dzfnfq_rating`, `mysql_tbl_dzfnfq_food_quality`, `mysql_tbl_dzfnfq_service_score`, `mysql_tbl_dzfnfq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_c23ot3` (`mysql_tbl_c23ot3_restaurant_id`, `mysql_tbl_c23ot3_name`, `mysql_tbl_c23ot3_cuisine_type`, `mysql_tbl_c23ot3_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi2xdv` (
    `mysql_tbl_fi2xdv_emp_id` INT,
    `mysql_tbl_fi2xdv_department_id` INT,
    `mysql_tbl_fi2xdv_salary` INT
);

INSERT INTO `mysql_tbl_fi2xdv` (`mysql_tbl_fi2xdv_emp_id`, `mysql_tbl_fi2xdv_department_id`, `mysql_tbl_fi2xdv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsai8x` (
    `mysql_tbl_nsai8x_order_id` INT,
    `mysql_tbl_nsai8x_customer_id` INT,
    `mysql_tbl_nsai8x_order_date` DATE,
    `mysql_tbl_nsai8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsai8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5311nj` (
    `mysql_tbl_5311nj_shipment_id` INT,
    `mysql_tbl_5311nj_order_id` INT,
    `mysql_tbl_5311nj_carrier` INT,
    `mysql_tbl_5311nj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsai8x` (`mysql_tbl_nsai8x_order_id`, `mysql_tbl_nsai8x_customer_id`, `mysql_tbl_nsai8x_order_date`, `mysql_tbl_nsai8x_total_amount`, `mysql_tbl_nsai8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5311nj` (`mysql_tbl_5311nj_shipment_id`, `mysql_tbl_5311nj_order_id`, `mysql_tbl_5311nj_carrier`, `mysql_tbl_5311nj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es77o7` (
    `mysql_tbl_es77o7_emp_id` INT,
    `mysql_tbl_es77o7_hire_date` DATE
);

INSERT INTO `mysql_tbl_es77o7` (`mysql_tbl_es77o7_emp_id`, `mysql_tbl_es77o7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwzqs6` (
    `mysql_tbl_mwzqs6_customer_id` INT,
    `mysql_tbl_mwzqs6_registration_date` DATE,
    `mysql_tbl_mwzqs6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xran` (
    `mysql_tbl_u4xran_order_id` INT,
    `mysql_tbl_u4xran_customer_id` INT,
    `mysql_tbl_u4xran_order_date` DATE,
    `mysql_tbl_u4xran_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwzqs6` (`mysql_tbl_mwzqs6_customer_id`, `mysql_tbl_mwzqs6_registration_date`, `mysql_tbl_mwzqs6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4xran` (`mysql_tbl_u4xran_order_id`, `mysql_tbl_u4xran_customer_id`, `mysql_tbl_u4xran_order_date`, `mysql_tbl_u4xran_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqadsw` (
    `mysql_tbl_sqadsw_order_id` INT,
    `mysql_tbl_sqadsw_customer_id` INT,
    `mysql_tbl_sqadsw_order_date` DATE,
    `mysql_tbl_sqadsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqadsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ps8w6` (
    `mysql_tbl_2ps8w6_order_id` INT,
    `mysql_tbl_2ps8w6_product_id` INT,
    `mysql_tbl_2ps8w6_quantity` INT
);

INSERT INTO `mysql_tbl_sqadsw` (`mysql_tbl_sqadsw_order_id`, `mysql_tbl_sqadsw_customer_id`, `mysql_tbl_sqadsw_order_date`, `mysql_tbl_sqadsw_total_amount`, `mysql_tbl_sqadsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ps8w6` (`mysql_tbl_2ps8w6_order_id`, `mysql_tbl_2ps8w6_product_id`, `mysql_tbl_2ps8w6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uj9nu` (
    `mysql_tbl_4uj9nu_emp_id` INT,
    `mysql_tbl_4uj9nu_department_id` INT,
    `mysql_tbl_4uj9nu_salary` INT
);

INSERT INTO `mysql_tbl_4uj9nu` (`mysql_tbl_4uj9nu_emp_id`, `mysql_tbl_4uj9nu_department_id`, `mysql_tbl_4uj9nu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x99b9` (
    `mysql_tbl_2x99b9_product_id` INT,
    `mysql_tbl_2x99b9_supplier_id` INT,
    `mysql_tbl_2x99b9_price` DECIMAL(10,2),
    `mysql_tbl_2x99b9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg961w` (
    `mysql_tbl_mg961w_supplier_id` INT,
    `mysql_tbl_mg961w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2x99b9` (`mysql_tbl_2x99b9_product_id`, `mysql_tbl_2x99b9_supplier_id`, `mysql_tbl_2x99b9_price`, `mysql_tbl_2x99b9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mg961w` (`mysql_tbl_mg961w_supplier_id`, `mysql_tbl_mg961w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8t1ju` (
    `mysql_tbl_n8t1ju_supplier_id` INT,
    `mysql_tbl_n8t1ju_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n8t1ju_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n8t1ju` (`mysql_tbl_n8t1ju_supplier_id`, `mysql_tbl_n8t1ju_supplier_rating`, `mysql_tbl_n8t1ju_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdfnx7` (
    `mysql_tbl_bdfnx7_emp_id` INT,
    `mysql_tbl_bdfnx7_salary` INT,
    `mysql_tbl_bdfnx7_department_id` INT
);

INSERT INTO `mysql_tbl_bdfnx7` (`mysql_tbl_bdfnx7_emp_id`, `mysql_tbl_bdfnx7_salary`, `mysql_tbl_bdfnx7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry37gw` (
    `mysql_tbl_ry37gw_order_id` INT,
    `mysql_tbl_ry37gw_customer_id` INT,
    `mysql_tbl_ry37gw_order_date` DATE,
    `mysql_tbl_ry37gw_shipped_date` DATE,
    `mysql_tbl_ry37gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhcduw` (
    `mysql_tbl_qhcduw_order_id` INT,
    `mysql_tbl_qhcduw_product_id` INT,
    `mysql_tbl_qhcduw_quantity` INT,
    `mysql_tbl_qhcduw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry37gw` (`mysql_tbl_ry37gw_order_id`, `mysql_tbl_ry37gw_customer_id`, `mysql_tbl_ry37gw_order_date`, `mysql_tbl_ry37gw_shipped_date`, `mysql_tbl_ry37gw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhcduw` (`mysql_tbl_qhcduw_order_id`, `mysql_tbl_qhcduw_product_id`, `mysql_tbl_qhcduw_quantity`, `mysql_tbl_qhcduw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugo952` (
    `mysql_tbl_ugo952_policy_id` INT,
    `mysql_tbl_ugo952_customer_id` INT,
    `mysql_tbl_ugo952_policy_type` VARCHAR(50),
    `mysql_tbl_ugo952_premium_annual` INT,
    `mysql_tbl_ugo952_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ugo952_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmqex5` (
    `mysql_tbl_vmqex5_claim_id` INT,
    `mysql_tbl_vmqex5_policy_id` INT,
    `mysql_tbl_vmqex5_claim_date` DATE,
    `mysql_tbl_vmqex5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vmqex5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugo952` (`mysql_tbl_ugo952_policy_id`, `mysql_tbl_ugo952_customer_id`, `mysql_tbl_ugo952_policy_type`, `mysql_tbl_ugo952_premium_annual`, `mysql_tbl_ugo952_coverage_amount`, `mysql_tbl_ugo952_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vmqex5` (`mysql_tbl_vmqex5_claim_id`, `mysql_tbl_vmqex5_policy_id`, `mysql_tbl_vmqex5_claim_date`, `mysql_tbl_vmqex5_claim_amount`, `mysql_tbl_vmqex5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzyl6` (
    `mysql_tbl_obzyl6_order_id` INT,
    `mysql_tbl_obzyl6_customer_id` INT,
    `mysql_tbl_obzyl6_order_date` DATE,
    `mysql_tbl_obzyl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_obzyl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6i8l` (
    `mysql_tbl_yh6i8l_customer_id` INT,
    `mysql_tbl_yh6i8l_customer_segment` INT
);

INSERT INTO `mysql_tbl_obzyl6` (`mysql_tbl_obzyl6_order_id`, `mysql_tbl_obzyl6_customer_id`, `mysql_tbl_obzyl6_order_date`, `mysql_tbl_obzyl6_total_amount`, `mysql_tbl_obzyl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yh6i8l` (`mysql_tbl_yh6i8l_customer_id`, `mysql_tbl_yh6i8l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unoqv5` (
    `mysql_tbl_unoqv5_order_id` INT,
    `mysql_tbl_unoqv5_customer_id` INT,
    `mysql_tbl_unoqv5_order_date` DATE,
    `mysql_tbl_unoqv5_total_amount` DECIMAL(10,2),
    `mysql_tbl_unoqv5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvh04` (
    `mysql_tbl_4mvh04_shipment_id` INT,
    `mysql_tbl_4mvh04_order_id` INT,
    `mysql_tbl_4mvh04_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4mvh04_delivery_date` DATE
);

INSERT INTO `mysql_tbl_unoqv5` (`mysql_tbl_unoqv5_order_id`, `mysql_tbl_unoqv5_customer_id`, `mysql_tbl_unoqv5_order_date`, `mysql_tbl_unoqv5_total_amount`, `mysql_tbl_unoqv5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4mvh04` (`mysql_tbl_4mvh04_shipment_id`, `mysql_tbl_4mvh04_order_id`, `mysql_tbl_4mvh04_shipping_cost`, `mysql_tbl_4mvh04_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hymq44` (
    `mysql_tbl_hymq44_supplier_id` INT,
    `mysql_tbl_hymq44_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hymq44` (`mysql_tbl_hymq44_supplier_id`, `mysql_tbl_hymq44_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4pi1ct`
    WHERE mysql_tbl_4pi1ct_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4pi1ct`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ps8w6_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2ps8w6`
    WHERE mysql_tbl_2ps8w6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg961w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mg961w`
    WHERE mysql_tbl_mg961w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2x99b9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2x99b9`
    WHERE mysql_tbl_2x99b9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8t1ju_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n8t1ju_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n8t1ju`
    WHERE mysql_tbl_n8t1ju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u4xran_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u4xran`
    WHERE mysql_tbl_u4xran_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT COALESCE(mysql_tbl_ugo952_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ugo952_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ugo952` P
    LEFT JOIN `mysql_tbl_vmqex5` C ON mysql_tbl_ugo952_POLICY_ID = mysql_tbl_vmqex5_POLICY_ID AND mysql_tbl_vmqex5_STATUS = 'APPROVED'
    WHERE mysql_tbl_ugo952_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ugo952_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_vmqex5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_vmqex5`
    WHERE mysql_tbl_vmqex5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vmqex5_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ry37gw_SHIPPED_DATE, CURDATE()), mysql_tbl_ry37gw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ry37gw`
    WHERE mysql_tbl_ry37gw_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uj9nu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4uj9nu`
    WHERE mysql_tbl_4uj9nu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4uj9nu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4uj9nu`
    WHERE mysql_tbl_4uj9nu_DEPARTMENT_ID = (SELECT mysql_tbl_4uj9nu_DEPARTMENT_ID FROM `mysql_tbl_4uj9nu` WHERE mysql_tbl_4uj9nu_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hymq44_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hymq44`
    WHERE mysql_tbl_hymq44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4mvh04_DELIVERY_DATE, mysql_tbl_unoqv5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4mvh04`
    WHERE mysql_tbl_4mvh04_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_es77o7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_es77o7`
    WHERE mysql_tbl_es77o7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5311nj_SHIPPING_COST, 0), COALESCE(mysql_tbl_nsai8x_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nsai8x` O
    LEFT JOIN `mysql_tbl_5311nj` S ON mysql_tbl_nsai8x_ORDER_ID = mysql_tbl_5311nj_ORDER_ID
    WHERE mysql_tbl_nsai8x_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bdfnx7_DEPARTMENT_ID, COALESCE(mysql_tbl_bdfnx7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bdfnx7`
    WHERE mysql_tbl_bdfnx7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdfnx7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bdfnx7`
    WHERE mysql_tbl_bdfnx7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ACCESS_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dzfnfq_RATING), 0), COALESCE(AVG(mysql_tbl_dzfnfq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dzfnfq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dzfnfq`
    WHERE mysql_tbl_dzfnfq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yh6i8l_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yh6i8l`
    WHERE mysql_tbl_yh6i8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_obzyl6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_obzyl6`
    WHERE mysql_tbl_obzyl6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_obzyl6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_obzyl6_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_obzyl6` O
    JOIN `mysql_tbl_yh6i8l` C ON mysql_tbl_obzyl6_CUSTOMER_ID = mysql_tbl_yh6i8l_CUSTOMER_ID
    WHERE mysql_tbl_yh6i8l_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_obzyl6_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fi2xdv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fi2xdv`
    WHERE mysql_tbl_fi2xdv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fi2xdv`
    WHERE mysql_tbl_fi2xdv_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttkmkg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ttkmkg`
    WHERE mysql_tbl_ttkmkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);