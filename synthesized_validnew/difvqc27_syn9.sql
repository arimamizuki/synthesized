/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73okjo` (
    `mysql_tbl_73okjo_supplier_id` INT,
    `mysql_tbl_73okjo_lead_time_days` DATE,
    `mysql_tbl_73okjo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73okjo` (`mysql_tbl_73okjo_supplier_id`, `mysql_tbl_73okjo_lead_time_days`, `mysql_tbl_73okjo_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6gn3e` (
    `mysql_tbl_g6gn3e_order_id` INT,
    `mysql_tbl_g6gn3e_customer_id` INT,
    `mysql_tbl_g6gn3e_order_date` DATE,
    `mysql_tbl_g6gn3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6gn3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26tlxc` (
    `mysql_tbl_26tlxc_order_id` INT,
    `mysql_tbl_26tlxc_product_id` INT,
    `mysql_tbl_26tlxc_quantity` INT,
    `mysql_tbl_26tlxc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6gn3e` (`mysql_tbl_g6gn3e_order_id`, `mysql_tbl_g6gn3e_customer_id`, `mysql_tbl_g6gn3e_order_date`, `mysql_tbl_g6gn3e_total_amount`, `mysql_tbl_g6gn3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26tlxc` (`mysql_tbl_26tlxc_order_id`, `mysql_tbl_26tlxc_product_id`, `mysql_tbl_26tlxc_quantity`, `mysql_tbl_26tlxc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe6nkm` (
    `mysql_tbl_xe6nkm_registration_date` DATE
);

INSERT INTO `mysql_tbl_xe6nkm` (`mysql_tbl_xe6nkm_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82afsp` (
    `mysql_tbl_82afsp_emp_id` INT,
    `mysql_tbl_82afsp_department_id` INT,
    `mysql_tbl_82afsp_salary` INT,
    `mysql_tbl_82afsp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8luzwp` (
    `mysql_tbl_8luzwp_department_id` INT,
    `mysql_tbl_8luzwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82afsp` (`mysql_tbl_82afsp_emp_id`, `mysql_tbl_82afsp_department_id`, `mysql_tbl_82afsp_salary`, `mysql_tbl_82afsp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8luzwp` (`mysql_tbl_8luzwp_department_id`, `mysql_tbl_8luzwp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bizh5` (
    `mysql_tbl_4bizh5_patient_id` INT,
    `mysql_tbl_4bizh5_name` VARCHAR(50),
    `mysql_tbl_4bizh5_date_of_birth` DATE,
    `mysql_tbl_4bizh5_blood_type` VARCHAR(50),
    `mysql_tbl_4bizh5_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bprgec` (
    `mysql_tbl_bprgec_appt_id` INT,
    `mysql_tbl_bprgec_patient_id` INT,
    `mysql_tbl_bprgec_doctor_id` INT,
    `mysql_tbl_bprgec_appt_date` DATE,
    `mysql_tbl_bprgec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsidyi` (
    `mysql_tbl_tsidyi_bill_id` INT,
    `mysql_tbl_tsidyi_patient_id` INT,
    `mysql_tbl_tsidyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsidyi_paid_amount` INT
);

INSERT INTO `mysql_tbl_4bizh5` (`mysql_tbl_4bizh5_patient_id`, `mysql_tbl_4bizh5_name`, `mysql_tbl_4bizh5_date_of_birth`, `mysql_tbl_4bizh5_blood_type`, `mysql_tbl_4bizh5_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bprgec` (`mysql_tbl_bprgec_appt_id`, `mysql_tbl_bprgec_patient_id`, `mysql_tbl_bprgec_doctor_id`, `mysql_tbl_bprgec_appt_date`, `mysql_tbl_bprgec_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tsidyi` (`mysql_tbl_tsidyi_bill_id`, `mysql_tbl_tsidyi_patient_id`, `mysql_tbl_tsidyi_total_amount`, `mysql_tbl_tsidyi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwvy22` (
    `mysql_tbl_fwvy22_order_id` INT,
    `mysql_tbl_fwvy22_customer_id` INT,
    `mysql_tbl_fwvy22_order_date` DATE,
    `mysql_tbl_fwvy22_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwvy22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13yyq` (
    `mysql_tbl_a13yyq_refund_id` INT,
    `mysql_tbl_a13yyq_order_id` INT,
    `mysql_tbl_a13yyq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwvy22` (`mysql_tbl_fwvy22_order_id`, `mysql_tbl_fwvy22_customer_id`, `mysql_tbl_fwvy22_order_date`, `mysql_tbl_fwvy22_total_amount`, `mysql_tbl_fwvy22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a13yyq` (`mysql_tbl_a13yyq_refund_id`, `mysql_tbl_a13yyq_order_id`, `mysql_tbl_a13yyq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6ibo` (
    `mysql_tbl_mw6ibo_customer_id` INT,
    `mysql_tbl_mw6ibo_country` INT
);

INSERT INTO `mysql_tbl_mw6ibo` (`mysql_tbl_mw6ibo_customer_id`, `mysql_tbl_mw6ibo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyzv60` (
    `mysql_tbl_fyzv60_emp_id` INT,
    `mysql_tbl_fyzv60_department_id` INT,
    `mysql_tbl_fyzv60_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsng0` (
    `mysql_tbl_gqsng0_department_id` INT,
    `mysql_tbl_gqsng0_name` VARCHAR(50),
    `mysql_tbl_gqsng0_budget` INT
);

INSERT INTO `mysql_tbl_fyzv60` (`mysql_tbl_fyzv60_emp_id`, `mysql_tbl_fyzv60_department_id`, `mysql_tbl_fyzv60_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gqsng0` (`mysql_tbl_gqsng0_department_id`, `mysql_tbl_gqsng0_name`, `mysql_tbl_gqsng0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkj0b` (
    `mysql_tbl_tmkj0b_customer_id` INT,
    `mysql_tbl_tmkj0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmkj0b` (`mysql_tbl_tmkj0b_customer_id`, `mysql_tbl_tmkj0b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mo2hh` (
    `mysql_tbl_5mo2hh_cset_col` INT
);

INSERT INTO `mysql_tbl_5mo2hh` (`mysql_tbl_5mo2hh_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevr00` (
    `mysql_tbl_fevr00_customer_id` INT,
    `mysql_tbl_fevr00_registration_date` DATE,
    `mysql_tbl_fevr00_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7sszt` (
    `mysql_tbl_s7sszt_order_id` INT,
    `mysql_tbl_s7sszt_customer_id` INT,
    `mysql_tbl_s7sszt_order_date` DATE,
    `mysql_tbl_s7sszt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fevr00` (`mysql_tbl_fevr00_customer_id`, `mysql_tbl_fevr00_registration_date`, `mysql_tbl_fevr00_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7sszt` (`mysql_tbl_s7sszt_order_id`, `mysql_tbl_s7sszt_customer_id`, `mysql_tbl_s7sszt_order_date`, `mysql_tbl_s7sszt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvt83y` (
    `mysql_tbl_gvt83y_order_id` INT,
    `mysql_tbl_gvt83y_order_date` DATE
);

INSERT INTO `mysql_tbl_gvt83y` (`mysql_tbl_gvt83y_order_id`, `mysql_tbl_gvt83y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3t56k` (
    `mysql_tbl_j3t56k_claim_id` INT,
    `mysql_tbl_j3t56k_policy_id` INT,
    `mysql_tbl_j3t56k_claim_type` VARCHAR(50),
    `mysql_tbl_j3t56k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j3t56k_filing_date` DATE,
    `mysql_tbl_j3t56k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj236m` (
    `mysql_tbl_qj236m_transaction_id` INT,
    `mysql_tbl_qj236m_policy_id` INT,
    `mysql_tbl_qj236m_transaction_date` DATE,
    `mysql_tbl_qj236m_amount` DECIMAL(10,2),
    `mysql_tbl_qj236m_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3t56k` (`mysql_tbl_j3t56k_claim_id`, `mysql_tbl_j3t56k_policy_id`, `mysql_tbl_j3t56k_claim_type`, `mysql_tbl_j3t56k_claim_amount`, `mysql_tbl_j3t56k_filing_date`, `mysql_tbl_j3t56k_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qj236m` (`mysql_tbl_qj236m_transaction_id`, `mysql_tbl_qj236m_policy_id`, `mysql_tbl_qj236m_transaction_date`, `mysql_tbl_qj236m_amount`, `mysql_tbl_qj236m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3jv0x` (
    `mysql_tbl_o3jv0x_customer_id` INT,
    `mysql_tbl_o3jv0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3jv0x` (`mysql_tbl_o3jv0x_customer_id`, `mysql_tbl_o3jv0x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhs1ur` (
    `mysql_tbl_vhs1ur_order_id` INT,
    `mysql_tbl_vhs1ur_customer_id` INT,
    `mysql_tbl_vhs1ur_order_date` DATE,
    `mysql_tbl_vhs1ur_total_amount` DECIMAL(10,2),
    `mysql_tbl_vhs1ur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojotjb` (
    `mysql_tbl_ojotjb_order_id` INT,
    `mysql_tbl_ojotjb_product_id` INT,
    `mysql_tbl_ojotjb_quantity` INT
);

INSERT INTO `mysql_tbl_vhs1ur` (`mysql_tbl_vhs1ur_order_id`, `mysql_tbl_vhs1ur_customer_id`, `mysql_tbl_vhs1ur_order_date`, `mysql_tbl_vhs1ur_total_amount`, `mysql_tbl_vhs1ur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojotjb` (`mysql_tbl_ojotjb_order_id`, `mysql_tbl_ojotjb_product_id`, `mysql_tbl_ojotjb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sat9lo` (
    `mysql_tbl_sat9lo_customer_id` INT,
    `mysql_tbl_sat9lo_country` INT,
    `mysql_tbl_sat9lo_registration_date` DATE
);

INSERT INTO `mysql_tbl_sat9lo` (`mysql_tbl_sat9lo_customer_id`, `mysql_tbl_sat9lo_country`, `mysql_tbl_sat9lo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs45h5` (
    `mysql_tbl_vs45h5_campaign_id` INT,
    `mysql_tbl_vs45h5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs45h5` (`mysql_tbl_vs45h5_campaign_id`, `mysql_tbl_vs45h5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xe6nkm_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_xe6nkm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3jv0x`
    WHERE mysql_tbl_o3jv0x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o3jv0x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vs45h5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vs45h5`
    WHERE mysql_tbl_vs45h5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ojotjb_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ojotjb`
    WHERE mysql_tbl_ojotjb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sat9lo`
    WHERE mysql_tbl_sat9lo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmkj0b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tmkj0b`
    WHERE mysql_tbl_tmkj0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fyzv60_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fyzv60`
    WHERE mysql_tbl_fyzv60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gqsng0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gqsng0`
    WHERE mysql_tbl_gqsng0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s7sszt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_s7sszt`
    WHERE mysql_tbl_s7sszt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mw6ibo` C ON S.CUSTOMER_ID = mysql_tbl_mw6ibo_CUSTOMER_ID
    WHERE mysql_tbl_mw6ibo_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5mo2hh_CSET_COL INTO RESULT FROM `mysql_tbl_5mo2hh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tsidyi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tsidyi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_tsidyi`
    WHERE mysql_tbl_tsidyi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bprgec`
    WHERE mysql_tbl_bprgec_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bprgec_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3t56k_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_j3t56k_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_j3t56k`
    WHERE mysql_tbl_j3t56k_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qj236m`
    WHERE mysql_tbl_qj236m_POLICY_ID = (SELECT mysql_tbl_j3t56k_POLICY_ID FROM `mysql_tbl_j3t56k` WHERE mysql_tbl_j3t56k_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gvt83y_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gvt83y`
    WHERE mysql_tbl_gvt83y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
        SET V_Y = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        SET V_DISTANCE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_82afsp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_82afsp_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_82afsp`
    WHERE mysql_tbl_82afsp_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwvy22_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fwvy22`
    WHERE mysql_tbl_fwvy22_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a13yyq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_a13yyq`
    WHERE mysql_tbl_a13yyq_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26tlxc_QUANTITY * mysql_tbl_26tlxc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_26tlxc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_26tlxc`
    WHERE mysql_tbl_26tlxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_73okjo_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_73okjo_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_73okjo`
    WHERE mysql_tbl_73okjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);