/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v72jkt` (
    `mysql_tbl_v72jkt_dept_id` INT,
    `mysql_tbl_v72jkt_name` VARCHAR(50),
    `mysql_tbl_v72jkt_budget` INT,
    `mysql_tbl_v72jkt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6p79i` (
    `mysql_tbl_o6p79i_emp_id` INT,
    `mysql_tbl_o6p79i_dept_id` INT,
    `mysql_tbl_o6p79i_salary` INT
);

INSERT INTO `mysql_tbl_v72jkt` (`mysql_tbl_v72jkt_dept_id`, `mysql_tbl_v72jkt_name`, `mysql_tbl_v72jkt_budget`, `mysql_tbl_v72jkt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o6p79i` (`mysql_tbl_o6p79i_emp_id`, `mysql_tbl_o6p79i_dept_id`, `mysql_tbl_o6p79i_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbf9sn` (
    `mysql_tbl_hbf9sn_customer_id` INT,
    `mysql_tbl_hbf9sn_plan_type` VARCHAR(50),
    `mysql_tbl_hbf9sn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hbf9sn_start_date` DATE,
    `mysql_tbl_hbf9sn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78uho7` (
    `mysql_tbl_78uho7_customer_id` INT,
    `mysql_tbl_78uho7_tier_level` INT
);

INSERT INTO `mysql_tbl_hbf9sn` (`mysql_tbl_hbf9sn_customer_id`, `mysql_tbl_hbf9sn_plan_type`, `mysql_tbl_hbf9sn_monthly_cost`, `mysql_tbl_hbf9sn_start_date`, `mysql_tbl_hbf9sn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_78uho7` (`mysql_tbl_78uho7_customer_id`, `mysql_tbl_78uho7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z176j4` (
    `mysql_tbl_z176j4_order_id` INT,
    `mysql_tbl_z176j4_order_date` DATE
);

INSERT INTO `mysql_tbl_z176j4` (`mysql_tbl_z176j4_order_id`, `mysql_tbl_z176j4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudaje` (
    `mysql_tbl_tudaje_product_id` INT,
    `mysql_tbl_tudaje_category_id` INT,
    `mysql_tbl_tudaje_price` DECIMAL(10,2),
    `mysql_tbl_tudaje_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tudaje` (`mysql_tbl_tudaje_product_id`, `mysql_tbl_tudaje_category_id`, `mysql_tbl_tudaje_price`, `mysql_tbl_tudaje_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcgmx` (
    `mysql_tbl_qjcgmx_order_id` INT,
    `mysql_tbl_qjcgmx_customer_id` INT,
    `mysql_tbl_qjcgmx_order_date` DATE,
    `mysql_tbl_qjcgmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjcgmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pmwms` (
    `mysql_tbl_7pmwms_refund_id` INT,
    `mysql_tbl_7pmwms_order_id` INT,
    `mysql_tbl_7pmwms_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjcgmx` (`mysql_tbl_qjcgmx_order_id`, `mysql_tbl_qjcgmx_customer_id`, `mysql_tbl_qjcgmx_order_date`, `mysql_tbl_qjcgmx_total_amount`, `mysql_tbl_qjcgmx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pmwms` (`mysql_tbl_7pmwms_refund_id`, `mysql_tbl_7pmwms_order_id`, `mysql_tbl_7pmwms_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpad6` (
    `mysql_tbl_3tpad6_supplier_id` INT,
    `mysql_tbl_3tpad6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3tpad6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tpad6` (`mysql_tbl_3tpad6_supplier_id`, `mysql_tbl_3tpad6_supplier_rating`, `mysql_tbl_3tpad6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ece4kf` (
    `mysql_tbl_ece4kf_customer_id` INT,
    `mysql_tbl_ece4kf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ece4kf` (`mysql_tbl_ece4kf_customer_id`, `mysql_tbl_ece4kf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgqbx` (
    `mysql_tbl_9mgqbx_campaign_id` INT,
    `mysql_tbl_9mgqbx_status` VARCHAR(50),
    `mysql_tbl_9mgqbx_budget` INT
);

INSERT INTO `mysql_tbl_9mgqbx` (`mysql_tbl_9mgqbx_campaign_id`, `mysql_tbl_9mgqbx_status`, `mysql_tbl_9mgqbx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ab6l8` (
    `mysql_tbl_9ab6l8_order_id` INT,
    `mysql_tbl_9ab6l8_customer_id` INT,
    `mysql_tbl_9ab6l8_order_date` DATE,
    `mysql_tbl_9ab6l8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ab6l8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnhpg6` (
    `mysql_tbl_cnhpg6_shipment_id` INT,
    `mysql_tbl_cnhpg6_order_id` INT,
    `mysql_tbl_cnhpg6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ab6l8` (`mysql_tbl_9ab6l8_order_id`, `mysql_tbl_9ab6l8_customer_id`, `mysql_tbl_9ab6l8_order_date`, `mysql_tbl_9ab6l8_total_amount`, `mysql_tbl_9ab6l8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnhpg6` (`mysql_tbl_cnhpg6_shipment_id`, `mysql_tbl_cnhpg6_order_id`, `mysql_tbl_cnhpg6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq69nz` (
    `mysql_tbl_aq69nz_supplier_id` INT,
    `mysql_tbl_aq69nz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aq69nz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aq69nz` (`mysql_tbl_aq69nz_supplier_id`, `mysql_tbl_aq69nz_supplier_rating`, `mysql_tbl_aq69nz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bql0i` (
    `mysql_tbl_4bql0i_case_id` INT,
    `mysql_tbl_4bql0i_attorney_id` INT,
    `mysql_tbl_4bql0i_case_type` VARCHAR(50),
    `mysql_tbl_4bql0i_filing_date` DATE,
    `mysql_tbl_4bql0i_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4bql0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqhgj` (
    `mysql_tbl_ndqhgj_attorney_id` INT,
    `mysql_tbl_ndqhgj_name` VARCHAR(50),
    `mysql_tbl_ndqhgj_hourly_rate` INT,
    `mysql_tbl_ndqhgj_experience_years` INT
);

INSERT INTO `mysql_tbl_4bql0i` (`mysql_tbl_4bql0i_case_id`, `mysql_tbl_4bql0i_attorney_id`, `mysql_tbl_4bql0i_case_type`, `mysql_tbl_4bql0i_filing_date`, `mysql_tbl_4bql0i_settlement_amount`, `mysql_tbl_4bql0i_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ndqhgj` (`mysql_tbl_ndqhgj_attorney_id`, `mysql_tbl_ndqhgj_name`, `mysql_tbl_ndqhgj_hourly_rate`, `mysql_tbl_ndqhgj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oodt2e` (
    `mysql_tbl_oodt2e_review_id` INT,
    `mysql_tbl_oodt2e_product_id` INT,
    `mysql_tbl_oodt2e_rating` DECIMAL(3,1),
    `mysql_tbl_oodt2e_helpful_count` INT,
    `mysql_tbl_oodt2e_review_date` DATE
);

INSERT INTO `mysql_tbl_oodt2e` (`mysql_tbl_oodt2e_review_id`, `mysql_tbl_oodt2e_product_id`, `mysql_tbl_oodt2e_rating`, `mysql_tbl_oodt2e_helpful_count`, `mysql_tbl_oodt2e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzb2r` (
    `mysql_tbl_3lzb2r_emp_id` INT,
    `mysql_tbl_3lzb2r_hire_date` DATE,
    `mysql_tbl_3lzb2r_salary` INT
);

INSERT INTO `mysql_tbl_3lzb2r` (`mysql_tbl_3lzb2r_emp_id`, `mysql_tbl_3lzb2r_hire_date`, `mysql_tbl_3lzb2r_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcc0ol` (
    `mysql_tbl_vcc0ol_emp_id` INT,
    `mysql_tbl_vcc0ol_department_id` INT,
    `mysql_tbl_vcc0ol_salary` INT,
    `mysql_tbl_vcc0ol_hire_date` DATE,
    `mysql_tbl_vcc0ol_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q58u2` (
    `mysql_tbl_1q58u2_department_id` INT,
    `mysql_tbl_1q58u2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcc0ol` (`mysql_tbl_vcc0ol_emp_id`, `mysql_tbl_vcc0ol_department_id`, `mysql_tbl_vcc0ol_salary`, `mysql_tbl_vcc0ol_hire_date`, `mysql_tbl_vcc0ol_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1q58u2` (`mysql_tbl_1q58u2_department_id`, `mysql_tbl_1q58u2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ac6zq` (
    `mysql_tbl_8ac6zq_emp_id` INT,
    `mysql_tbl_8ac6zq_department_id` INT,
    `mysql_tbl_8ac6zq_salary` INT
);

INSERT INTO `mysql_tbl_8ac6zq` (`mysql_tbl_8ac6zq_emp_id`, `mysql_tbl_8ac6zq_department_id`, `mysql_tbl_8ac6zq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmgn50` (
    `mysql_tbl_cmgn50_product_id` INT,
    `mysql_tbl_cmgn50_category_id` INT,
    `mysql_tbl_cmgn50_supplier_id` INT,
    `mysql_tbl_cmgn50_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cmgn50_unit_price` DECIMAL(10,2),
    `mysql_tbl_cmgn50_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfqr9i` (
    `mysql_tbl_rfqr9i_order_id` INT,
    `mysql_tbl_rfqr9i_product_id` INT,
    `mysql_tbl_rfqr9i_quantity` INT
);

INSERT INTO `mysql_tbl_cmgn50` (`mysql_tbl_cmgn50_product_id`, `mysql_tbl_cmgn50_category_id`, `mysql_tbl_cmgn50_supplier_id`, `mysql_tbl_cmgn50_unit_cost`, `mysql_tbl_cmgn50_unit_price`, `mysql_tbl_cmgn50_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rfqr9i` (`mysql_tbl_rfqr9i_order_id`, `mysql_tbl_rfqr9i_product_id`, `mysql_tbl_rfqr9i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkacf` (
    `mysql_tbl_oxkacf_supplier_id` INT,
    `mysql_tbl_oxkacf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oxkacf` (`mysql_tbl_oxkacf_supplier_id`, `mysql_tbl_oxkacf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8opgv` (
    `mysql_tbl_w8opgv_customer_id` INT,
    `mysql_tbl_w8opgv_registration_date` DATE
);

INSERT INTO `mysql_tbl_w8opgv` (`mysql_tbl_w8opgv_customer_id`, `mysql_tbl_w8opgv_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tpad6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3tpad6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3tpad6`
    WHERE mysql_tbl_3tpad6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3lzb2r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3lzb2r_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3lzb2r`
    WHERE mysql_tbl_3lzb2r_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(AVG(mysql_tbl_oodt2e_RATING), 0), COALESCE(SUM(mysql_tbl_oodt2e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_oodt2e`
    WHERE mysql_tbl_oodt2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bql0i_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4bql0i`
    WHERE mysql_tbl_4bql0i_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndqhgj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4bql0i` LC
    JOIN `mysql_tbl_ndqhgj` A ON mysql_tbl_4bql0i_ATTORNEY_ID = mysql_tbl_ndqhgj_ATTORNEY_ID
    WHERE mysql_tbl_4bql0i_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_w8opgv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_w8opgv`
    WHERE mysql_tbl_w8opgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ac6zq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8ac6zq`
    WHERE mysql_tbl_8ac6zq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ac6zq_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8ac6zq`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmgn50_UNIT_COST, 0), COALESCE(mysql_tbl_cmgn50_UNIT_PRICE, 0), COALESCE(mysql_tbl_cmgn50_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_cmgn50`
    WHERE mysql_tbl_cmgn50_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfqr9i_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rfqr9i`
    WHERE mysql_tbl_rfqr9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxkacf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oxkacf`
    WHERE mysql_tbl_oxkacf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eu12yg`
    WHERE mysql_tbl_oxkacf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vcc0ol_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vcc0ol`
    WHERE mysql_tbl_vcc0ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vcc0ol_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vcc0ol`
    WHERE mysql_tbl_vcc0ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83));

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_GET_MAX_077bna(61, -57);
        SET V_J = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2bqsc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2bqsc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2bqsc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq69nz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aq69nz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aq69nz`
    WHERE mysql_tbl_aq69nz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9mgqbx_STATUS, COALESCE(mysql_tbl_9mgqbx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9mgqbx`
    WHERE mysql_tbl_9mgqbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ece4kf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ece4kf`
    WHERE mysql_tbl_ece4kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjcgmx_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qjcgmx` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qjcgmx_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qjcgmx_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qjcgmx_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ab6l8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ab6l8`
    WHERE mysql_tbl_9ab6l8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cnhpg6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cnhpg6`
    WHERE mysql_tbl_cnhpg6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hbf9sn_PLAN_TYPE, COALESCE(mysql_tbl_hbf9sn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hbf9sn`
    WHERE mysql_tbl_hbf9sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_78uho7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_78uho7`
    WHERE mysql_tbl_78uho7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z176j4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z176j4`
    WHERE mysql_tbl_z176j4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tudaje_PRICE * mysql_tbl_tudaje_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tudaje`
    WHERE mysql_tbl_tudaje_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v72jkt_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v72jkt` D
    LEFT JOIN `mysql_tbl_o6p79i` E ON mysql_tbl_v72jkt_DEPT_ID = mysql_tbl_o6p79i_DEPT_ID
    WHERE mysql_tbl_v72jkt_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_v72jkt_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_o6p79i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o6p79i`
    WHERE mysql_tbl_o6p79i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);