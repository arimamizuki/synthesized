/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzkgl` (
    `mysql_tbl_gzzkgl_campaign_id` INT,
    `mysql_tbl_gzzkgl_status` VARCHAR(50),
    `mysql_tbl_gzzkgl_start_date` DATE,
    `mysql_tbl_gzzkgl_end_date` DATE
);

INSERT INTO `mysql_tbl_gzzkgl` (`mysql_tbl_gzzkgl_campaign_id`, `mysql_tbl_gzzkgl_status`, `mysql_tbl_gzzkgl_start_date`, `mysql_tbl_gzzkgl_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awci03` (
    `mysql_tbl_awci03_order_id` INT,
    `mysql_tbl_awci03_customer_id` INT,
    `mysql_tbl_awci03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awci03` (`mysql_tbl_awci03_order_id`, `mysql_tbl_awci03_customer_id`, `mysql_tbl_awci03_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5pv6i` (
    `mysql_tbl_o5pv6i_order_id` INT,
    `mysql_tbl_o5pv6i_customer_id` INT,
    `mysql_tbl_o5pv6i_order_date` DATE,
    `mysql_tbl_o5pv6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn1tk2` (
    `mysql_tbl_dn1tk2_shipment_id` INT,
    `mysql_tbl_dn1tk2_order_id` INT,
    `mysql_tbl_dn1tk2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o5pv6i` (`mysql_tbl_o5pv6i_order_id`, `mysql_tbl_o5pv6i_customer_id`, `mysql_tbl_o5pv6i_order_date`, `mysql_tbl_o5pv6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dn1tk2` (`mysql_tbl_dn1tk2_shipment_id`, `mysql_tbl_dn1tk2_order_id`, `mysql_tbl_dn1tk2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kesho` (
    `mysql_tbl_6kesho_customer_id` INT,
    `mysql_tbl_6kesho_registration_date` DATE,
    `mysql_tbl_6kesho_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqh7zl` (
    `mysql_tbl_oqh7zl_order_id` INT,
    `mysql_tbl_oqh7zl_customer_id` INT,
    `mysql_tbl_oqh7zl_order_date` DATE,
    `mysql_tbl_oqh7zl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kesho` (`mysql_tbl_6kesho_customer_id`, `mysql_tbl_6kesho_registration_date`, `mysql_tbl_6kesho_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oqh7zl` (`mysql_tbl_oqh7zl_order_id`, `mysql_tbl_oqh7zl_customer_id`, `mysql_tbl_oqh7zl_order_date`, `mysql_tbl_oqh7zl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpprp` (
    `mysql_tbl_5fpprp_campaign_id` INT,
    `mysql_tbl_5fpprp_channel` INT,
    `mysql_tbl_5fpprp_budget` INT,
    `mysql_tbl_5fpprp_start_date` DATE,
    `mysql_tbl_5fpprp_end_date` DATE,
    `mysql_tbl_5fpprp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qmuml` (
    `mysql_tbl_0qmuml_conversion_id` INT,
    `mysql_tbl_0qmuml_campaign_id` INT,
    `mysql_tbl_0qmuml_conversion_value` INT
);

INSERT INTO `mysql_tbl_5fpprp` (`mysql_tbl_5fpprp_campaign_id`, `mysql_tbl_5fpprp_channel`, `mysql_tbl_5fpprp_budget`, `mysql_tbl_5fpprp_start_date`, `mysql_tbl_5fpprp_end_date`, `mysql_tbl_5fpprp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0qmuml` (`mysql_tbl_0qmuml_conversion_id`, `mysql_tbl_0qmuml_campaign_id`, `mysql_tbl_0qmuml_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yh67a` (
    `mysql_tbl_6yh67a_supplier_id` INT,
    `mysql_tbl_6yh67a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6yh67a` (`mysql_tbl_6yh67a_supplier_id`, `mysql_tbl_6yh67a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tyc1h` (
    `mysql_tbl_4tyc1h_emp_id` INT,
    `mysql_tbl_4tyc1h_department_id` INT,
    `mysql_tbl_4tyc1h_salary` INT
);

INSERT INTO `mysql_tbl_4tyc1h` (`mysql_tbl_4tyc1h_emp_id`, `mysql_tbl_4tyc1h_department_id`, `mysql_tbl_4tyc1h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamrt9` (
    `mysql_tbl_uamrt9_campaign_id` INT,
    `mysql_tbl_uamrt9_status` VARCHAR(50),
    `mysql_tbl_uamrt9_budget` INT,
    `mysql_tbl_uamrt9_start_date` DATE
);

INSERT INTO `mysql_tbl_uamrt9` (`mysql_tbl_uamrt9_campaign_id`, `mysql_tbl_uamrt9_status`, `mysql_tbl_uamrt9_budget`, `mysql_tbl_uamrt9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkp35n` (
    `mysql_tbl_rkp35n_customer_id` INT,
    `mysql_tbl_rkp35n_plan_type` VARCHAR(50),
    `mysql_tbl_rkp35n_monthly_fee` INT,
    `mysql_tbl_rkp35n_start_date` DATE,
    `mysql_tbl_rkp35n_referral_count` INT
);

INSERT INTO `mysql_tbl_rkp35n` (`mysql_tbl_rkp35n_customer_id`, `mysql_tbl_rkp35n_plan_type`, `mysql_tbl_rkp35n_monthly_fee`, `mysql_tbl_rkp35n_start_date`, `mysql_tbl_rkp35n_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kog8` (
    `mysql_tbl_p7kog8_customer_id` INT,
    `mysql_tbl_p7kog8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7kog8` (`mysql_tbl_p7kog8_customer_id`, `mysql_tbl_p7kog8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fplftn` (
    `mysql_tbl_fplftn_customer_id` INT,
    `mysql_tbl_fplftn_country` INT
);

INSERT INTO `mysql_tbl_fplftn` (`mysql_tbl_fplftn_customer_id`, `mysql_tbl_fplftn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1n9h6` (
    `mysql_tbl_z1n9h6_product_id` INT,
    `mysql_tbl_z1n9h6_category_id` INT,
    `mysql_tbl_z1n9h6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t666r` (
    `mysql_tbl_5t666r_category_id` INT,
    `mysql_tbl_5t666r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1n9h6` (`mysql_tbl_z1n9h6_product_id`, `mysql_tbl_z1n9h6_category_id`, `mysql_tbl_z1n9h6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5t666r` (`mysql_tbl_5t666r_category_id`, `mysql_tbl_5t666r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3ewm` (
    `mysql_tbl_7v3ewm_customer_id` INT,
    `mysql_tbl_7v3ewm_registration_date` DATE,
    `mysql_tbl_7v3ewm_tier_level` INT,
    `mysql_tbl_7v3ewm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvghnl` (
    `mysql_tbl_vvghnl_order_id` INT,
    `mysql_tbl_vvghnl_customer_id` INT,
    `mysql_tbl_vvghnl_order_date` DATE,
    `mysql_tbl_vvghnl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecqia` (
    `mysql_tbl_uecqia_review_id` INT,
    `mysql_tbl_uecqia_customer_id` INT,
    `mysql_tbl_uecqia_product_id` INT,
    `mysql_tbl_uecqia_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7v3ewm` (`mysql_tbl_7v3ewm_customer_id`, `mysql_tbl_7v3ewm_registration_date`, `mysql_tbl_7v3ewm_tier_level`, `mysql_tbl_7v3ewm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vvghnl` (`mysql_tbl_vvghnl_order_id`, `mysql_tbl_vvghnl_customer_id`, `mysql_tbl_vvghnl_order_date`, `mysql_tbl_vvghnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uecqia` (`mysql_tbl_uecqia_review_id`, `mysql_tbl_uecqia_customer_id`, `mysql_tbl_uecqia_product_id`, `mysql_tbl_uecqia_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lj4fl` (
    `mysql_tbl_5lj4fl_customer_id` INT,
    `mysql_tbl_5lj4fl_registration_date` DATE,
    `mysql_tbl_5lj4fl_total_orders` DECIMAL(10,2),
    `mysql_tbl_5lj4fl_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lj4fl` (`mysql_tbl_5lj4fl_customer_id`, `mysql_tbl_5lj4fl_registration_date`, `mysql_tbl_5lj4fl_total_orders`, `mysql_tbl_5lj4fl_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7uq8c` (
    `mysql_tbl_v7uq8c_order_id` INT,
    `mysql_tbl_v7uq8c_customer_id` INT,
    `mysql_tbl_v7uq8c_order_date` DATE,
    `mysql_tbl_v7uq8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7uq8c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7hzbo` (
    `mysql_tbl_e7hzbo_shipment_id` INT,
    `mysql_tbl_e7hzbo_order_id` INT,
    `mysql_tbl_e7hzbo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e7hzbo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v7uq8c` (`mysql_tbl_v7uq8c_order_id`, `mysql_tbl_v7uq8c_customer_id`, `mysql_tbl_v7uq8c_order_date`, `mysql_tbl_v7uq8c_total_amount`, `mysql_tbl_v7uq8c_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e7hzbo` (`mysql_tbl_e7hzbo_shipment_id`, `mysql_tbl_e7hzbo_order_id`, `mysql_tbl_e7hzbo_shipping_cost`, `mysql_tbl_e7hzbo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3k7h4` (
    `mysql_tbl_v3k7h4_rx_id` INT,
    `mysql_tbl_v3k7h4_patient_id` INT,
    `mysql_tbl_v3k7h4_doctor_id` INT,
    `mysql_tbl_v3k7h4_medication_id` INT,
    `mysql_tbl_v3k7h4_quantity` INT,
    `mysql_tbl_v3k7h4_refills_remaining` INT,
    `mysql_tbl_v3k7h4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_felc8l` (
    `mysql_tbl_felc8l_medication_id` INT,
    `mysql_tbl_felc8l_name` VARCHAR(50),
    `mysql_tbl_felc8l_unit_price` DECIMAL(10,2),
    `mysql_tbl_felc8l_requires_approval` INT
);

INSERT INTO `mysql_tbl_v3k7h4` (`mysql_tbl_v3k7h4_rx_id`, `mysql_tbl_v3k7h4_patient_id`, `mysql_tbl_v3k7h4_doctor_id`, `mysql_tbl_v3k7h4_medication_id`, `mysql_tbl_v3k7h4_quantity`, `mysql_tbl_v3k7h4_refills_remaining`, `mysql_tbl_v3k7h4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_felc8l` (`mysql_tbl_felc8l_medication_id`, `mysql_tbl_felc8l_name`, `mysql_tbl_felc8l_unit_price`, `mysql_tbl_felc8l_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfxg3` (
    `mysql_tbl_bsfxg3_customer_id` INT,
    `mysql_tbl_bsfxg3_country` INT
);

INSERT INTO `mysql_tbl_bsfxg3` (`mysql_tbl_bsfxg3_customer_id`, `mysql_tbl_bsfxg3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyklbd` (
    `mysql_tbl_gyklbd_emp_id` INT,
    `mysql_tbl_gyklbd_manager_id` INT,
    `mysql_tbl_gyklbd_salary` INT,
    `mysql_tbl_gyklbd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82surs` (
    `mysql_tbl_82surs_dept_id` INT,
    `mysql_tbl_82surs_budget` INT,
    `mysql_tbl_82surs_allocated_budget` INT
);

INSERT INTO `mysql_tbl_gyklbd` (`mysql_tbl_gyklbd_emp_id`, `mysql_tbl_gyklbd_manager_id`, `mysql_tbl_gyklbd_salary`, `mysql_tbl_gyklbd_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_82surs` (`mysql_tbl_82surs_dept_id`, `mysql_tbl_82surs_budget`, `mysql_tbl_82surs_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_oqh7zl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_oqh7zl`
    WHERE mysql_tbl_oqh7zl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gyklbd_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_gyklbd`
    WHERE mysql_tbl_gyklbd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_82surs_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_82surs`
    WHERE mysql_tbl_82surs_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e7hzbo_DELIVERY_DATE, mysql_tbl_v7uq8c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e7hzbo`
    WHERE mysql_tbl_e7hzbo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_v3k7h4_QUANTITY, COALESCE(mysql_tbl_felc8l_UNIT_PRICE, 0), mysql_tbl_v3k7h4_REFILLS_REMAINING, COALESCE(mysql_tbl_felc8l_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_v3k7h4` P
    JOIN `mysql_tbl_felc8l` M ON mysql_tbl_v3k7h4_MEDICATION_ID = mysql_tbl_felc8l_MEDICATION_ID
    WHERE mysql_tbl_v3k7h4_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bsfxg3`
    WHERE mysql_tbl_bsfxg3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7v3ewm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7v3ewm`
    WHERE mysql_tbl_7v3ewm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_vvghnl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vvghnl`
    WHERE mysql_tbl_vvghnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_uecqia_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uecqia`
    WHERE mysql_tbl_uecqia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dn1tk2_DELIVERY_DATE, CURDATE()), mysql_tbl_o5pv6i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dn1tk2`
    WHERE mysql_tbl_dn1tk2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5fpprp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0qmuml_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5fpprp` C
    LEFT JOIN `mysql_tbl_0qmuml` CV ON mysql_tbl_5fpprp_CAMPAIGN_ID = mysql_tbl_0qmuml_CAMPAIGN_ID
    WHERE mysql_tbl_5fpprp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5fpprp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6yh67a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6yh67a`
    WHERE mysql_tbl_6yh67a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_rkp35n_REFERRAL_COUNT, 0), mysql_tbl_rkp35n_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rkp35n`
    WHERE mysql_tbl_rkp35n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rkp35n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rkp35n`
    WHERE mysql_tbl_rkp35n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r02je6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_tzq7lf` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sedopd` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7kog8`
    WHERE mysql_tbl_p7kog8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p7kog8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z1n9h6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z1n9h6`
    WHERE mysql_tbl_z1n9h6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fplftn`
    WHERE mysql_tbl_fplftn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sedopd` O
    JOIN `mysql_tbl_fplftn` C ON O.CUSTOMER_ID = mysql_tbl_fplftn_CUSTOMER_ID
    WHERE mysql_tbl_fplftn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uamrt9_STATUS, COALESCE(mysql_tbl_uamrt9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uamrt9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uamrt9`
    WHERE mysql_tbl_uamrt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lj4fl_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_5lj4fl_TOTAL_SPENT, 0), YEAR(mysql_tbl_5lj4fl_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_5lj4fl`
    WHERE mysql_tbl_5lj4fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r02je6 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r02je6 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tyc1h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4tyc1h`
    WHERE mysql_tbl_4tyc1h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4tyc1h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4tyc1h`
    WHERE mysql_tbl_4tyc1h_DEPARTMENT_ID = (SELECT mysql_tbl_4tyc1h_DEPARTMENT_ID FROM `mysql_tbl_4tyc1h` WHERE mysql_tbl_4tyc1h_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awci03_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_awci03`
    WHERE mysql_tbl_awci03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gzzkgl_STATUS, mysql_tbl_gzzkgl_START_DATE, mysql_tbl_gzzkgl_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gzzkgl`
    WHERE mysql_tbl_gzzkgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1t8zil`
    WHERE mysql_tbl_gzzkgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);