/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3v6os` (
    `mysql_tbl_k3v6os_category_id` INT,
    `mysql_tbl_k3v6os_price` DECIMAL(10,2),
    `mysql_tbl_k3v6os_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k3v6os` (`mysql_tbl_k3v6os_category_id`, `mysql_tbl_k3v6os_price`, `mysql_tbl_k3v6os_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4p8wu` (
    `mysql_tbl_y4p8wu_order_id` INT,
    `mysql_tbl_y4p8wu_customer_id` INT,
    `mysql_tbl_y4p8wu_order_date` DATE,
    `mysql_tbl_y4p8wu_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4p8wu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaf806` (
    `mysql_tbl_qaf806_order_id` INT,
    `mysql_tbl_qaf806_product_id` INT,
    `mysql_tbl_qaf806_quantity` INT
);

INSERT INTO `mysql_tbl_y4p8wu` (`mysql_tbl_y4p8wu_order_id`, `mysql_tbl_y4p8wu_customer_id`, `mysql_tbl_y4p8wu_order_date`, `mysql_tbl_y4p8wu_total_amount`, `mysql_tbl_y4p8wu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qaf806` (`mysql_tbl_qaf806_order_id`, `mysql_tbl_qaf806_product_id`, `mysql_tbl_qaf806_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5chf` (
    `mysql_tbl_dc5chf_policy_id` INT,
    `mysql_tbl_dc5chf_customer_id` INT,
    `mysql_tbl_dc5chf_policy_type` VARCHAR(50),
    `mysql_tbl_dc5chf_premium_monthly` INT,
    `mysql_tbl_dc5chf_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpnky` (
    `mysql_tbl_wmpnky_claim_id` INT,
    `mysql_tbl_wmpnky_policy_id` INT,
    `mysql_tbl_wmpnky_claim_date` DATE,
    `mysql_tbl_wmpnky_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wmpnky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc5chf` (`mysql_tbl_dc5chf_policy_id`, `mysql_tbl_dc5chf_customer_id`, `mysql_tbl_dc5chf_policy_type`, `mysql_tbl_dc5chf_premium_monthly`, `mysql_tbl_dc5chf_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wmpnky` (`mysql_tbl_wmpnky_claim_id`, `mysql_tbl_wmpnky_policy_id`, `mysql_tbl_wmpnky_claim_date`, `mysql_tbl_wmpnky_claim_amount`, `mysql_tbl_wmpnky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p78x3` (
    `mysql_tbl_3p78x3_doctor_id` INT,
    `mysql_tbl_3p78x3_specialization` INT,
    `mysql_tbl_3p78x3_years_experience` INT,
    `mysql_tbl_3p78x3_consultation_fee` INT,
    `mysql_tbl_3p78x3_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_633oby` (
    `mysql_tbl_633oby_appointment_id` INT,
    `mysql_tbl_633oby_doctor_id` INT,
    `mysql_tbl_633oby_patient_id` INT,
    `mysql_tbl_633oby_appointment_date` DATE,
    `mysql_tbl_633oby_duration_minutes` INT,
    `mysql_tbl_633oby_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3p78x3` (`mysql_tbl_3p78x3_doctor_id`, `mysql_tbl_3p78x3_specialization`, `mysql_tbl_3p78x3_years_experience`, `mysql_tbl_3p78x3_consultation_fee`, `mysql_tbl_3p78x3_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_633oby` (`mysql_tbl_633oby_appointment_id`, `mysql_tbl_633oby_doctor_id`, `mysql_tbl_633oby_patient_id`, `mysql_tbl_633oby_appointment_date`, `mysql_tbl_633oby_duration_minutes`, `mysql_tbl_633oby_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrqch` (
    `mysql_tbl_zzrqch_cbit10` INT
);

INSERT INTO `mysql_tbl_zzrqch` (`mysql_tbl_zzrqch_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8scae` (
    `mysql_tbl_d8scae_order_id` INT,
    `mysql_tbl_d8scae_customer_id` INT
);

INSERT INTO `mysql_tbl_d8scae` (`mysql_tbl_d8scae_order_id`, `mysql_tbl_d8scae_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t37ers` (
    `mysql_tbl_t37ers_order_id` INT,
    `mysql_tbl_t37ers_customer_id` INT,
    `mysql_tbl_t37ers_order_date` DATE,
    `mysql_tbl_t37ers_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38lcn7` (
    `mysql_tbl_38lcn7_customer_id` INT,
    `mysql_tbl_38lcn7_tier_level` INT
);

INSERT INTO `mysql_tbl_t37ers` (`mysql_tbl_t37ers_order_id`, `mysql_tbl_t37ers_customer_id`, `mysql_tbl_t37ers_order_date`, `mysql_tbl_t37ers_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_38lcn7` (`mysql_tbl_38lcn7_customer_id`, `mysql_tbl_38lcn7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fd71d` (
    `mysql_tbl_2fd71d_order_id` INT,
    `mysql_tbl_2fd71d_customer_id` INT,
    `mysql_tbl_2fd71d_order_date` DATE,
    `mysql_tbl_2fd71d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7id2f` (
    `mysql_tbl_g7id2f_shipment_id` INT,
    `mysql_tbl_g7id2f_order_id` INT,
    `mysql_tbl_g7id2f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g7id2f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2fd71d` (`mysql_tbl_2fd71d_order_id`, `mysql_tbl_2fd71d_customer_id`, `mysql_tbl_2fd71d_order_date`, `mysql_tbl_2fd71d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g7id2f` (`mysql_tbl_g7id2f_shipment_id`, `mysql_tbl_g7id2f_order_id`, `mysql_tbl_g7id2f_shipping_cost`, `mysql_tbl_g7id2f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzpa7` (
    `mysql_tbl_uwzpa7_emp_id` INT,
    `mysql_tbl_uwzpa7_department_id` INT
);

INSERT INTO `mysql_tbl_uwzpa7` (`mysql_tbl_uwzpa7_emp_id`, `mysql_tbl_uwzpa7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p0vln` (
    `mysql_tbl_4p0vln_emp_id` INT
);

INSERT INTO `mysql_tbl_4p0vln` (`mysql_tbl_4p0vln_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1wgb` (
    `mysql_tbl_mk1wgb_customer_id` INT,
    `mysql_tbl_mk1wgb_order_date` DATE,
    `mysql_tbl_mk1wgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk1wgb` (`mysql_tbl_mk1wgb_customer_id`, `mysql_tbl_mk1wgb_order_date`, `mysql_tbl_mk1wgb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfw5ee` (
    `mysql_tbl_dfw5ee_customer_id` INT,
    `mysql_tbl_dfw5ee_plan_type` VARCHAR(50),
    `mysql_tbl_dfw5ee_start_date` DATE,
    `mysql_tbl_dfw5ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4kqh7` (
    `mysql_tbl_k4kqh7_customer_id` INT,
    `mysql_tbl_k4kqh7_tier_level` INT
);

INSERT INTO `mysql_tbl_dfw5ee` (`mysql_tbl_dfw5ee_customer_id`, `mysql_tbl_dfw5ee_plan_type`, `mysql_tbl_dfw5ee_start_date`, `mysql_tbl_dfw5ee_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4kqh7` (`mysql_tbl_k4kqh7_customer_id`, `mysql_tbl_k4kqh7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4r2ia` (
    `mysql_tbl_y4r2ia_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_y4r2ia` (`mysql_tbl_y4r2ia_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgdpq` (
    `mysql_tbl_ozgdpq_contract_id` INT,
    `mysql_tbl_ozgdpq_customer_id` INT,
    `mysql_tbl_ozgdpq_contract_type` VARCHAR(50),
    `mysql_tbl_ozgdpq_start_date` DATE,
    `mysql_tbl_ozgdpq_end_date` DATE,
    `mysql_tbl_ozgdpq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftv6wi` (
    `mysql_tbl_ftv6wi_payment_id` INT,
    `mysql_tbl_ftv6wi_contract_id` INT,
    `mysql_tbl_ftv6wi_payment_date` DATE,
    `mysql_tbl_ftv6wi_amount_paid` INT,
    `mysql_tbl_ftv6wi_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ozgdpq` (`mysql_tbl_ozgdpq_contract_id`, `mysql_tbl_ozgdpq_customer_id`, `mysql_tbl_ozgdpq_contract_type`, `mysql_tbl_ozgdpq_start_date`, `mysql_tbl_ozgdpq_end_date`, `mysql_tbl_ozgdpq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ftv6wi` (`mysql_tbl_ftv6wi_payment_id`, `mysql_tbl_ftv6wi_contract_id`, `mysql_tbl_ftv6wi_payment_date`, `mysql_tbl_ftv6wi_amount_paid`, `mysql_tbl_ftv6wi_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lue8kb` (
    `mysql_tbl_lue8kb_supplier_id` INT
);

INSERT INTO `mysql_tbl_lue8kb` (`mysql_tbl_lue8kb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z567a` (
    `mysql_tbl_8z567a_order_id` INT,
    `mysql_tbl_8z567a_customer_id` INT,
    `mysql_tbl_8z567a_order_date` DATE,
    `mysql_tbl_8z567a_total_amount` DECIMAL(10,2),
    `mysql_tbl_8z567a_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ifpw` (
    `mysql_tbl_i4ifpw_shipment_id` INT,
    `mysql_tbl_i4ifpw_order_id` INT,
    `mysql_tbl_i4ifpw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i4ifpw_carrier` INT
);

INSERT INTO `mysql_tbl_8z567a` (`mysql_tbl_8z567a_order_id`, `mysql_tbl_8z567a_customer_id`, `mysql_tbl_8z567a_order_date`, `mysql_tbl_8z567a_total_amount`, `mysql_tbl_8z567a_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i4ifpw` (`mysql_tbl_i4ifpw_shipment_id`, `mysql_tbl_i4ifpw_order_id`, `mysql_tbl_i4ifpw_shipping_cost`, `mysql_tbl_i4ifpw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsasjj` (
    `mysql_tbl_dsasjj_order_id` INT,
    `mysql_tbl_dsasjj_customer_id` INT,
    `mysql_tbl_dsasjj_order_date` DATE,
    `mysql_tbl_dsasjj_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsasjj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsds7a` (
    `mysql_tbl_nsds7a_order_id` INT,
    `mysql_tbl_nsds7a_product_id` INT,
    `mysql_tbl_nsds7a_quantity` INT
);

INSERT INTO `mysql_tbl_dsasjj` (`mysql_tbl_dsasjj_order_id`, `mysql_tbl_dsasjj_customer_id`, `mysql_tbl_dsasjj_order_date`, `mysql_tbl_dsasjj_total_amount`, `mysql_tbl_dsasjj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nsds7a` (`mysql_tbl_nsds7a_order_id`, `mysql_tbl_nsds7a_product_id`, `mysql_tbl_nsds7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxu6px` (
    `mysql_tbl_oxu6px_emp_id` INT
);

INSERT INTO `mysql_tbl_oxu6px` (`mysql_tbl_oxu6px_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98z7hu`
    WHERE mysql_tbl_lue8kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozgdpq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ozgdpq`
    WHERE mysql_tbl_ozgdpq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ftv6wi_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ftv6wi`
    WHERE mysql_tbl_ftv6wi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ozgdpq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ozgdpq`
    WHERE mysql_tbl_ozgdpq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_i4ifpw`
    WHERE mysql_tbl_i4ifpw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_i4ifpw` S
    JOIN `mysql_tbl_8z567a` O ON mysql_tbl_i4ifpw_ORDER_ID = mysql_tbl_8z567a_ORDER_ID
    WHERE mysql_tbl_i4ifpw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_8z567a_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qaf806_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qaf806_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qaf806`
    WHERE mysql_tbl_qaf806_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6xe2` (mysql_tbl_xx6xe2_ID INT, mysql_tbl_xx6xe2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_xx6xe2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y4r2ia`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zzrqch_CBIT10 INTO RESULT FROM `mysql_tbl_zzrqch` LIMIT 1;
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + RESULT));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p78x3_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3p78x3_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3p78x3`
    WHERE mysql_tbl_3p78x3_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_633oby`
    WHERE mysql_tbl_633oby_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_633oby_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_633oby_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ktioef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ktioef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ktioef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nsds7a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nsds7a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nsds7a`
    WHERE mysql_tbl_nsds7a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mk1wgb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mk1wgb`
    WHERE mysql_tbl_mk1wgb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dfw5ee_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dfw5ee`
    WHERE mysql_tbl_dfw5ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_uwzpa7`
    WHERE mysql_tbl_uwzpa7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_uwzpa7`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d8scae_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d8scae`
    WHERE mysql_tbl_d8scae_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fd71d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2fd71d`
    WHERE mysql_tbl_2fd71d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7id2f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g7id2f`
    WHERE mysql_tbl_g7id2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t37ers_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t37ers` O
    JOIN `mysql_tbl_38lcn7` C ON mysql_tbl_t37ers_CUSTOMER_ID = mysql_tbl_38lcn7_CUSTOMER_ID
    WHERE mysql_tbl_38lcn7_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_dc5chf_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dc5chf`
    WHERE mysql_tbl_dc5chf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmpnky_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wmpnky`
    WHERE mysql_tbl_wmpnky_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wmpnky_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k3v6os_PRICE * mysql_tbl_k3v6os_STOCK_QUANTITY), ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_k3v6os`
    WHERE mysql_tbl_k3v6os_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k3v6os` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k3v6os_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);