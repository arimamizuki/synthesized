/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qttro` (
    `mysql_tbl_9qttro_customer_id` INT,
    `mysql_tbl_9qttro_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qttro` (`mysql_tbl_9qttro_customer_id`, `mysql_tbl_9qttro_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zxe39` (
    `mysql_tbl_0zxe39_zone_id` INT,
    `mysql_tbl_0zxe39_weight_min` INT,
    `mysql_tbl_0zxe39_weight_max` INT,
    `mysql_tbl_0zxe39_base_rate` INT,
    `mysql_tbl_0zxe39_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko82p2` (
    `mysql_tbl_ko82p2_order_id` INT,
    `mysql_tbl_ko82p2_destination_zone` INT,
    `mysql_tbl_ko82p2_package_weight` INT
);

INSERT INTO `mysql_tbl_0zxe39` (`mysql_tbl_0zxe39_zone_id`, `mysql_tbl_0zxe39_weight_min`, `mysql_tbl_0zxe39_weight_max`, `mysql_tbl_0zxe39_base_rate`, `mysql_tbl_0zxe39_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ko82p2` (`mysql_tbl_ko82p2_order_id`, `mysql_tbl_ko82p2_destination_zone`, `mysql_tbl_ko82p2_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45n420` (
    `mysql_tbl_45n420_emp_id` INT,
    `mysql_tbl_45n420_department_id` INT,
    `mysql_tbl_45n420_salary` INT,
    `mysql_tbl_45n420_hire_date` DATE,
    `mysql_tbl_45n420_performance_score` INT
);

INSERT INTO `mysql_tbl_45n420` (`mysql_tbl_45n420_emp_id`, `mysql_tbl_45n420_department_id`, `mysql_tbl_45n420_salary`, `mysql_tbl_45n420_hire_date`, `mysql_tbl_45n420_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz9lh1` (
    `mysql_tbl_vz9lh1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vz9lh1` (`mysql_tbl_vz9lh1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mkkpt` (
    `mysql_tbl_3mkkpt_emp_id` INT,
    `mysql_tbl_3mkkpt_salary` INT
);

INSERT INTO `mysql_tbl_3mkkpt` (`mysql_tbl_3mkkpt_emp_id`, `mysql_tbl_3mkkpt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtp09r` (
    `mysql_tbl_rtp09r_emp_id` INT,
    `mysql_tbl_rtp09r_department_id` INT,
    `mysql_tbl_rtp09r_salary` INT
);

INSERT INTO `mysql_tbl_rtp09r` (`mysql_tbl_rtp09r_emp_id`, `mysql_tbl_rtp09r_department_id`, `mysql_tbl_rtp09r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9njxxh` (
    `mysql_tbl_9njxxh_customer_id` INT,
    `mysql_tbl_9njxxh_plan_type` VARCHAR(50),
    `mysql_tbl_9njxxh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9njxxh_start_date` DATE,
    `mysql_tbl_9njxxh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx387a` (
    `mysql_tbl_xx387a_invoice_id` INT,
    `mysql_tbl_xx387a_customer_id` INT,
    `mysql_tbl_xx387a_invoice_date` DATE,
    `mysql_tbl_xx387a_amount_due` DECIMAL(10,2),
    `mysql_tbl_xx387a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9njxxh` (`mysql_tbl_9njxxh_customer_id`, `mysql_tbl_9njxxh_plan_type`, `mysql_tbl_9njxxh_monthly_cost`, `mysql_tbl_9njxxh_start_date`, `mysql_tbl_9njxxh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xx387a` (`mysql_tbl_xx387a_invoice_id`, `mysql_tbl_xx387a_customer_id`, `mysql_tbl_xx387a_invoice_date`, `mysql_tbl_xx387a_amount_due`, `mysql_tbl_xx387a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj10ht` (
    `mysql_tbl_wj10ht_policy_id` INT,
    `mysql_tbl_wj10ht_customer_id` INT,
    `mysql_tbl_wj10ht_policy_type` VARCHAR(50),
    `mysql_tbl_wj10ht_premium_annual` INT,
    `mysql_tbl_wj10ht_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wj10ht_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r70te3` (
    `mysql_tbl_r70te3_claim_id` INT,
    `mysql_tbl_r70te3_policy_id` INT,
    `mysql_tbl_r70te3_claim_date` DATE,
    `mysql_tbl_r70te3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r70te3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj10ht` (`mysql_tbl_wj10ht_policy_id`, `mysql_tbl_wj10ht_customer_id`, `mysql_tbl_wj10ht_policy_type`, `mysql_tbl_wj10ht_premium_annual`, `mysql_tbl_wj10ht_coverage_amount`, `mysql_tbl_wj10ht_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r70te3` (`mysql_tbl_r70te3_claim_id`, `mysql_tbl_r70te3_policy_id`, `mysql_tbl_r70te3_claim_date`, `mysql_tbl_r70te3_claim_amount`, `mysql_tbl_r70te3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89k79` (
    `mysql_tbl_y89k79_customer_id` INT,
    `mysql_tbl_y89k79_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y89k79` (`mysql_tbl_y89k79_customer_id`, `mysql_tbl_y89k79_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ywwv` (
    `mysql_tbl_f7ywwv_order_id` INT,
    `mysql_tbl_f7ywwv_customer_id` INT,
    `mysql_tbl_f7ywwv_order_date` DATE,
    `mysql_tbl_f7ywwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7ywwv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ze9pm` (
    `mysql_tbl_8ze9pm_shipment_id` INT,
    `mysql_tbl_8ze9pm_order_id` INT,
    `mysql_tbl_8ze9pm_carrier` INT,
    `mysql_tbl_8ze9pm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7ywwv` (`mysql_tbl_f7ywwv_order_id`, `mysql_tbl_f7ywwv_customer_id`, `mysql_tbl_f7ywwv_order_date`, `mysql_tbl_f7ywwv_total_amount`, `mysql_tbl_f7ywwv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8ze9pm` (`mysql_tbl_8ze9pm_shipment_id`, `mysql_tbl_8ze9pm_order_id`, `mysql_tbl_8ze9pm_carrier`, `mysql_tbl_8ze9pm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p418ss` (
    `mysql_tbl_p418ss_customer_id` INT,
    `mysql_tbl_p418ss_registration_date` DATE,
    `mysql_tbl_p418ss_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzyg2` (
    `mysql_tbl_bzzyg2_order_id` INT,
    `mysql_tbl_bzzyg2_customer_id` INT,
    `mysql_tbl_bzzyg2_order_date` DATE,
    `mysql_tbl_bzzyg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p418ss` (`mysql_tbl_p418ss_customer_id`, `mysql_tbl_p418ss_registration_date`, `mysql_tbl_p418ss_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzzyg2` (`mysql_tbl_bzzyg2_order_id`, `mysql_tbl_bzzyg2_customer_id`, `mysql_tbl_bzzyg2_order_date`, `mysql_tbl_bzzyg2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcr434` (
    `mysql_tbl_gcr434_product_id` INT,
    `mysql_tbl_gcr434_category_id` INT
);

INSERT INTO `mysql_tbl_gcr434` (`mysql_tbl_gcr434_product_id`, `mysql_tbl_gcr434_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er6bf6` (
    `mysql_tbl_er6bf6_order_id` INT,
    `mysql_tbl_er6bf6_customer_id` INT,
    `mysql_tbl_er6bf6_order_date` DATE,
    `mysql_tbl_er6bf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_er6bf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rn2s6` (
    `mysql_tbl_2rn2s6_order_id` INT,
    `mysql_tbl_2rn2s6_product_id` INT,
    `mysql_tbl_2rn2s6_quantity` INT,
    `mysql_tbl_2rn2s6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er6bf6` (`mysql_tbl_er6bf6_order_id`, `mysql_tbl_er6bf6_customer_id`, `mysql_tbl_er6bf6_order_date`, `mysql_tbl_er6bf6_total_amount`, `mysql_tbl_er6bf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rn2s6` (`mysql_tbl_2rn2s6_order_id`, `mysql_tbl_2rn2s6_product_id`, `mysql_tbl_2rn2s6_quantity`, `mysql_tbl_2rn2s6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2rn2s6_QUANTITY * mysql_tbl_2rn2s6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2rn2s6`
    WHERE mysql_tbl_2rn2s6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_er6bf6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_er6bf6`
    WHERE mysql_tbl_er6bf6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcr434`
    WHERE mysql_tbl_gcr434_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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
    FROM `mysql_tbl_bzzyg2`
    WHERE mysql_tbl_bzzyg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p418ss_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p418ss`
    WHERE mysql_tbl_p418ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9njxxh_PLAN_TYPE, COALESCE(mysql_tbl_9njxxh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9njxxh`
    WHERE mysql_tbl_9njxxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xx387a_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xx387a`
    WHERE mysql_tbl_xx387a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7ywwv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f7ywwv`
    WHERE mysql_tbl_f7ywwv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ze9pm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8ze9pm`
    WHERE mysql_tbl_8ze9pm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y89k79_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y89k79`
    WHERE mysql_tbl_y89k79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_wj10ht_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_wj10ht_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_wj10ht` P
    LEFT JOIN `mysql_tbl_r70te3` C ON mysql_tbl_wj10ht_POLICY_ID = mysql_tbl_r70te3_POLICY_ID AND mysql_tbl_r70te3_STATUS = 'APPROVED'
    WHERE mysql_tbl_wj10ht_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_wj10ht_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_r70te3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_r70te3`
    WHERE mysql_tbl_r70te3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r70te3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zxe39_BASE_RATE, 10), COALESCE(mysql_tbl_0zxe39_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0zxe39`
    WHERE mysql_tbl_0zxe39_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0zxe39_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0zxe39_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45n420_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_45n420`
    WHERE mysql_tbl_45n420_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_45n420`
    WHERE mysql_tbl_45n420_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_45n420_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_45n420`
    WHERE mysql_tbl_45n420_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_45n420_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vz9lh1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vz9lh1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mkkpt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3mkkpt`
    WHERE mysql_tbl_3mkkpt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_rtp09r_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_rtp09r`
    WHERE mysql_tbl_rtp09r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9qttro_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9qttro`
    WHERE mysql_tbl_9qttro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);