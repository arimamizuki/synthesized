/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0769um` (
    `mysql_tbl_0769um_device_id` INT,
    `mysql_tbl_0769um_location` INT,
    `mysql_tbl_0769um_device_type` VARCHAR(50),
    `mysql_tbl_0769um_last_maintenance_date` DATE,
    `mysql_tbl_0769um_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0769um_failure_probability` INT
);

INSERT INTO `mysql_tbl_0769um` (`mysql_tbl_0769um_device_id`, `mysql_tbl_0769um_location`, `mysql_tbl_0769um_device_type`, `mysql_tbl_0769um_last_maintenance_date`, `mysql_tbl_0769um_operating_hours`, `mysql_tbl_0769um_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1l6z0` (
    `mysql_tbl_q1l6z0_appointment_id` INT,
    `mysql_tbl_q1l6z0_customer_id` INT,
    `mysql_tbl_q1l6z0_artist_id` INT,
    `mysql_tbl_q1l6z0_design_complexity` INT,
    `mysql_tbl_q1l6z0_size_sqin` INT,
    `mysql_tbl_q1l6z0_placement` INT,
    `mysql_tbl_q1l6z0_session_hours` INT,
    `mysql_tbl_q1l6z0_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy0k1j` (
    `mysql_tbl_fy0k1j_artist_id` INT,
    `mysql_tbl_fy0k1j_name` VARCHAR(50),
    `mysql_tbl_fy0k1j_experience_years` INT,
    `mysql_tbl_fy0k1j_specialty` INT
);

INSERT INTO `mysql_tbl_q1l6z0` (`mysql_tbl_q1l6z0_appointment_id`, `mysql_tbl_q1l6z0_customer_id`, `mysql_tbl_q1l6z0_artist_id`, `mysql_tbl_q1l6z0_design_complexity`, `mysql_tbl_q1l6z0_size_sqin`, `mysql_tbl_q1l6z0_placement`, `mysql_tbl_q1l6z0_session_hours`, `mysql_tbl_q1l6z0_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fy0k1j` (`mysql_tbl_fy0k1j_artist_id`, `mysql_tbl_fy0k1j_name`, `mysql_tbl_fy0k1j_experience_years`, `mysql_tbl_fy0k1j_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muw089` (mysql_tbl_muw089_id INT, mysql_tbl_muw089_amount_due DECIMAL(10,2), amount_pamysql_tbl_muw089_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5we4jt` (
    `mysql_tbl_5we4jt_product_id` INT,
    `mysql_tbl_5we4jt_category_id` INT,
    `mysql_tbl_5we4jt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2mxw` (
    `mysql_tbl_lc2mxw_category_id` INT,
    `mysql_tbl_lc2mxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5we4jt` (`mysql_tbl_5we4jt_product_id`, `mysql_tbl_5we4jt_category_id`, `mysql_tbl_5we4jt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lc2mxw` (`mysql_tbl_lc2mxw_category_id`, `mysql_tbl_lc2mxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1flqzp` (
    `mysql_tbl_1flqzp_category_id` INT,
    `mysql_tbl_1flqzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1flqzp` (`mysql_tbl_1flqzp_category_id`, `mysql_tbl_1flqzp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdqr93` (
    `mysql_tbl_tdqr93_campaign_id` INT,
    `mysql_tbl_tdqr93_status` VARCHAR(50),
    `mysql_tbl_tdqr93_budget` INT
);

INSERT INTO `mysql_tbl_tdqr93` (`mysql_tbl_tdqr93_campaign_id`, `mysql_tbl_tdqr93_status`, `mysql_tbl_tdqr93_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15swm` (
    `mysql_tbl_t15swm_job_id` INT,
    `mysql_tbl_t15swm_customer_id` INT,
    `mysql_tbl_t15swm_technician_id` INT,
    `mysql_tbl_t15swm_job_type` VARCHAR(50),
    `mysql_tbl_t15swm_property_size_sqft` INT,
    `mysql_tbl_t15swm_labor_hours` INT,
    `mysql_tbl_t15swm_material_cost` DECIMAL(10,2),
    `mysql_tbl_t15swm_job_date` DATE
);

INSERT INTO `mysql_tbl_t15swm` (`mysql_tbl_t15swm_job_id`, `mysql_tbl_t15swm_customer_id`, `mysql_tbl_t15swm_technician_id`, `mysql_tbl_t15swm_job_type`, `mysql_tbl_t15swm_property_size_sqft`, `mysql_tbl_t15swm_labor_hours`, `mysql_tbl_t15swm_material_cost`, `mysql_tbl_t15swm_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_436sqn` (
    `mysql_tbl_436sqn_order_id` INT,
    `mysql_tbl_436sqn_customer_id` INT,
    `mysql_tbl_436sqn_order_status` VARCHAR(50),
    `mysql_tbl_436sqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_436sqn_order_date` DATE
);

INSERT INTO `mysql_tbl_436sqn` (`mysql_tbl_436sqn_order_id`, `mysql_tbl_436sqn_customer_id`, `mysql_tbl_436sqn_order_status`, `mysql_tbl_436sqn_total_amount`, `mysql_tbl_436sqn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hbcoo` (
    `mysql_tbl_7hbcoo_order_id` INT,
    `mysql_tbl_7hbcoo_customer_id` INT,
    `mysql_tbl_7hbcoo_order_date` DATE,
    `mysql_tbl_7hbcoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hbcoo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wi8w` (
    `mysql_tbl_a0wi8w_refund_id` INT,
    `mysql_tbl_a0wi8w_order_id` INT,
    `mysql_tbl_a0wi8w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hbcoo` (`mysql_tbl_7hbcoo_order_id`, `mysql_tbl_7hbcoo_customer_id`, `mysql_tbl_7hbcoo_order_date`, `mysql_tbl_7hbcoo_total_amount`, `mysql_tbl_7hbcoo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0wi8w` (`mysql_tbl_a0wi8w_refund_id`, `mysql_tbl_a0wi8w_order_id`, `mysql_tbl_a0wi8w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sykkf1` (
    `mysql_tbl_sykkf1_zone_id` INT,
    `mysql_tbl_sykkf1_weight_min` INT,
    `mysql_tbl_sykkf1_weight_max` INT,
    `mysql_tbl_sykkf1_base_rate` INT,
    `mysql_tbl_sykkf1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxu10k` (
    `mysql_tbl_mxu10k_order_id` INT,
    `mysql_tbl_mxu10k_destination_zone` INT,
    `mysql_tbl_mxu10k_package_weight` INT
);

INSERT INTO `mysql_tbl_sykkf1` (`mysql_tbl_sykkf1_zone_id`, `mysql_tbl_sykkf1_weight_min`, `mysql_tbl_sykkf1_weight_max`, `mysql_tbl_sykkf1_base_rate`, `mysql_tbl_sykkf1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxu10k` (`mysql_tbl_mxu10k_order_id`, `mysql_tbl_mxu10k_destination_zone`, `mysql_tbl_mxu10k_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihc6x8` (
    `mysql_tbl_ihc6x8_emp_id` INT
);

INSERT INTO `mysql_tbl_ihc6x8` (`mysql_tbl_ihc6x8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkv5lb` (
    `mysql_tbl_dkv5lb_customer_id` INT,
    `mysql_tbl_dkv5lb_country` INT,
    `mysql_tbl_dkv5lb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jtrtk` (
    `mysql_tbl_7jtrtk_order_id` INT,
    `mysql_tbl_7jtrtk_customer_id` INT,
    `mysql_tbl_7jtrtk_order_date` DATE
);

INSERT INTO `mysql_tbl_dkv5lb` (`mysql_tbl_dkv5lb_customer_id`, `mysql_tbl_dkv5lb_country`, `mysql_tbl_dkv5lb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jtrtk` (`mysql_tbl_7jtrtk_order_id`, `mysql_tbl_7jtrtk_customer_id`, `mysql_tbl_7jtrtk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxpcq` (
    `mysql_tbl_mbxpcq_customer_id` INT,
    `mysql_tbl_mbxpcq_start_date` DATE,
    `mysql_tbl_mbxpcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbxpcq` (`mysql_tbl_mbxpcq_customer_id`, `mysql_tbl_mbxpcq_start_date`, `mysql_tbl_mbxpcq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhq7h7` (
    `mysql_tbl_bhq7h7_customer_id` INT,
    `mysql_tbl_bhq7h7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bhq7h7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhq7h7` (`mysql_tbl_bhq7h7_customer_id`, `mysql_tbl_bhq7h7_monthly_cost`, `mysql_tbl_bhq7h7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl4doz` (
    `mysql_tbl_zl4doz_emp_id` INT,
    `mysql_tbl_zl4doz_hire_date` DATE,
    `mysql_tbl_zl4doz_salary` INT
);

INSERT INTO `mysql_tbl_zl4doz` (`mysql_tbl_zl4doz_emp_id`, `mysql_tbl_zl4doz_hire_date`, `mysql_tbl_zl4doz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrhu9` (
    `mysql_tbl_bkrhu9_customer_id` INT,
    `mysql_tbl_bkrhu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkrhu9` (`mysql_tbl_bkrhu9_customer_id`, `mysql_tbl_bkrhu9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdiqed` (
    `mysql_tbl_rdiqed_campaign_id` INT,
    `mysql_tbl_rdiqed_channel` INT,
    `mysql_tbl_rdiqed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq878t` (
    `mysql_tbl_aq878t_conversion_id` INT,
    `mysql_tbl_aq878t_campaign_id` INT,
    `mysql_tbl_aq878t_conversion_value` INT
);

INSERT INTO `mysql_tbl_rdiqed` (`mysql_tbl_rdiqed_campaign_id`, `mysql_tbl_rdiqed_channel`, `mysql_tbl_rdiqed_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_aq878t` (`mysql_tbl_aq878t_conversion_id`, `mysql_tbl_aq878t_campaign_id`, `mysql_tbl_aq878t_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_muw089_AMOUNT_DUE, mysql_tbl_muw089_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_muw089` WHERE mysql_tbl_muw089_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bhq7h7_MONTHLY_COST, 0), mysql_tbl_bhq7h7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bhq7h7`
    WHERE mysql_tbl_bhq7h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dkv5lb`
    WHERE mysql_tbl_dkv5lb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dkv5lb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SELECT COALESCE(mysql_tbl_sykkf1_BASE_RATE, 10), COALESCE(mysql_tbl_sykkf1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_sykkf1`
    WHERE mysql_tbl_sykkf1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_sykkf1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_sykkf1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5we4jt_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5we4jt` P ON OI.PRODUCT_ID = mysql_tbl_5we4jt_PRODUCT_ID
    WHERE mysql_tbl_5we4jt_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5we4jt_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5we4jt` P ON OI.PRODUCT_ID = mysql_tbl_5we4jt_PRODUCT_ID
    WHERE mysql_tbl_5we4jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mbxpcq_START_DATE, mysql_tbl_mbxpcq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mbxpcq`
    WHERE mysql_tbl_mbxpcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    FROM `mysql_tbl_436sqn`
    WHERE mysql_tbl_436sqn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_436sqn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_436sqn`
    WHERE mysql_tbl_436sqn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_436sqn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_436sqn`
    WHERE mysql_tbl_436sqn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_436sqn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1flqzp_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_1flqzp`
    WHERE mysql_tbl_1flqzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkrhu9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bkrhu9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zl4doz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zl4doz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zl4doz`
    WHERE mysql_tbl_zl4doz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rdiqed_CHANNEL, COALESCE(SUM(mysql_tbl_aq878t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rdiqed` C
    LEFT JOIN `mysql_tbl_aq878t` CV ON mysql_tbl_rdiqed_CAMPAIGN_ID = mysql_tbl_aq878t_CAMPAIGN_ID
    WHERE mysql_tbl_rdiqed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rdiqed_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1l6z0_SIZE_SQIN, 4), COALESCE(mysql_tbl_q1l6z0_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_q1l6z0`
    WHERE mysql_tbl_q1l6z0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fy0k1j_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_q1l6z0` TA
    JOIN `mysql_tbl_fy0k1j` A ON mysql_tbl_q1l6z0_ARTIST_ID = mysql_tbl_fy0k1j_ARTIST_ID
    WHERE mysql_tbl_q1l6z0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_q1l6z0_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_q1l6z0`
    WHERE mysql_tbl_q1l6z0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hbcoo_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7hbcoo` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_7hbcoo_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_7hbcoo_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_7hbcoo_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tdqr93_STATUS, COALESCE(mysql_tbl_tdqr93_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tdqr93`
    WHERE mysql_tbl_tdqr93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0769um_OPERATING_HOURS, 0), COALESCE(mysql_tbl_0769um_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_0769um`
    WHERE mysql_tbl_0769um_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0769um_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_0769um`
    WHERE mysql_tbl_0769um_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);