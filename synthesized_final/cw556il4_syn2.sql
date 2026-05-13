/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30b81c` (
    `mysql_tbl_30b81c_supplier_id` INT,
    `mysql_tbl_30b81c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_30b81c` (`mysql_tbl_30b81c_supplier_id`, `mysql_tbl_30b81c_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zol5e` (
    `mysql_tbl_4zol5e_emp_id` INT,
    `mysql_tbl_4zol5e_department_id` INT,
    `mysql_tbl_4zol5e_salary` INT,
    `mysql_tbl_4zol5e_hire_date` DATE
);

INSERT INTO `mysql_tbl_4zol5e` (`mysql_tbl_4zol5e_emp_id`, `mysql_tbl_4zol5e_department_id`, `mysql_tbl_4zol5e_salary`, `mysql_tbl_4zol5e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gex23u` (
    `mysql_tbl_gex23u_campaign_id` INT,
    `mysql_tbl_gex23u_budget` INT
);

INSERT INTO `mysql_tbl_gex23u` (`mysql_tbl_gex23u_campaign_id`, `mysql_tbl_gex23u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0g0kl` (
    `mysql_tbl_k0g0kl_order_id` INT,
    `mysql_tbl_k0g0kl_customer_id` INT,
    `mysql_tbl_k0g0kl_order_date` DATE,
    `mysql_tbl_k0g0kl_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0g0kl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8clmh` (
    `mysql_tbl_k8clmh_shipment_id` INT,
    `mysql_tbl_k8clmh_order_id` INT,
    `mysql_tbl_k8clmh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k8clmh_carrier` INT
);

INSERT INTO `mysql_tbl_k0g0kl` (`mysql_tbl_k0g0kl_order_id`, `mysql_tbl_k0g0kl_customer_id`, `mysql_tbl_k0g0kl_order_date`, `mysql_tbl_k0g0kl_total_amount`, `mysql_tbl_k0g0kl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k8clmh` (`mysql_tbl_k8clmh_shipment_id`, `mysql_tbl_k8clmh_order_id`, `mysql_tbl_k8clmh_shipping_cost`, `mysql_tbl_k8clmh_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cu4ib` (
    `mysql_tbl_4cu4ib_rx_id` INT,
    `mysql_tbl_4cu4ib_patient_id` INT,
    `mysql_tbl_4cu4ib_doctor_id` INT,
    `mysql_tbl_4cu4ib_medication_id` INT,
    `mysql_tbl_4cu4ib_quantity` INT,
    `mysql_tbl_4cu4ib_refills_remaining` INT,
    `mysql_tbl_4cu4ib_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nso10p` (
    `mysql_tbl_nso10p_medication_id` INT,
    `mysql_tbl_nso10p_name` VARCHAR(50),
    `mysql_tbl_nso10p_unit_price` DECIMAL(10,2),
    `mysql_tbl_nso10p_requires_approval` INT
);

INSERT INTO `mysql_tbl_4cu4ib` (`mysql_tbl_4cu4ib_rx_id`, `mysql_tbl_4cu4ib_patient_id`, `mysql_tbl_4cu4ib_doctor_id`, `mysql_tbl_4cu4ib_medication_id`, `mysql_tbl_4cu4ib_quantity`, `mysql_tbl_4cu4ib_refills_remaining`, `mysql_tbl_4cu4ib_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nso10p` (`mysql_tbl_nso10p_medication_id`, `mysql_tbl_nso10p_name`, `mysql_tbl_nso10p_unit_price`, `mysql_tbl_nso10p_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwm3zd` (
    `mysql_tbl_nwm3zd_student_id` INT,
    `mysql_tbl_nwm3zd_name` VARCHAR(50),
    `mysql_tbl_nwm3zd_class_id` INT,
    `mysql_tbl_nwm3zd_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsiqz` (
    `mysql_tbl_opsiqz_class_id` INT,
    `mysql_tbl_opsiqz_teacher_id` INT,
    `mysql_tbl_opsiqz_average_score` INT
);

INSERT INTO `mysql_tbl_nwm3zd` (`mysql_tbl_nwm3zd_student_id`, `mysql_tbl_nwm3zd_name`, `mysql_tbl_nwm3zd_class_id`, `mysql_tbl_nwm3zd_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_opsiqz` (`mysql_tbl_opsiqz_class_id`, `mysql_tbl_opsiqz_teacher_id`, `mysql_tbl_opsiqz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2n28g` (
    `mysql_tbl_r2n28g_order_id` INT,
    `mysql_tbl_r2n28g_customer_id` INT,
    `mysql_tbl_r2n28g_order_date` DATE,
    `mysql_tbl_r2n28g_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2n28g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xgjxb` (
    `mysql_tbl_8xgjxb_refund_id` INT,
    `mysql_tbl_8xgjxb_order_id` INT,
    `mysql_tbl_8xgjxb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2n28g` (`mysql_tbl_r2n28g_order_id`, `mysql_tbl_r2n28g_customer_id`, `mysql_tbl_r2n28g_order_date`, `mysql_tbl_r2n28g_total_amount`, `mysql_tbl_r2n28g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8xgjxb` (`mysql_tbl_8xgjxb_refund_id`, `mysql_tbl_8xgjxb_order_id`, `mysql_tbl_8xgjxb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_k8clmh`
    WHERE mysql_tbl_k8clmh_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_k8clmh` S
    JOIN `mysql_tbl_k0g0kl` O ON mysql_tbl_k8clmh_ORDER_ID = mysql_tbl_k0g0kl_ORDER_ID
    WHERE mysql_tbl_k8clmh_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_k0g0kl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g77g6r` (mysql_tbl_g77g6r_ID INT, mysql_tbl_g77g6r_CREATED_AT DATE, mysql_tbl_g77g6r_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_g77g6r_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_g77g6r_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_4cu4ib_QUANTITY, COALESCE(mysql_tbl_nso10p_UNIT_PRICE, 0), mysql_tbl_4cu4ib_REFILLS_REMAINING, COALESCE(mysql_tbl_nso10p_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4cu4ib` P
    JOIN `mysql_tbl_nso10p` M ON mysql_tbl_4cu4ib_MEDICATION_ID = mysql_tbl_nso10p_MEDICATION_ID
    WHERE mysql_tbl_4cu4ib_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opsiqz_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_opsiqz`
    WHERE mysql_tbl_opsiqz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nwm3zd`
    WHERE mysql_tbl_nwm3zd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nwm3zd`
    WHERE mysql_tbl_nwm3zd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nwm3zd_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nwm3zd`
    WHERE mysql_tbl_nwm3zd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nwm3zd_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_4zol5e`
    WHERE mysql_tbl_4zol5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2n28g_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r2n28g` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_r2n28g_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_r2n28g_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_r2n28g_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gex23u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gex23u`
    WHERE mysql_tbl_gex23u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30b81c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_30b81c`
    WHERE mysql_tbl_30b81c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);