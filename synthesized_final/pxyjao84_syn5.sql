/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_188rka` (
    `mysql_tbl_188rka_patient_id` INT,
    `mysql_tbl_188rka_name` VARCHAR(50),
    `mysql_tbl_188rka_date_of_birth` DATE,
    `mysql_tbl_188rka_blood_type` VARCHAR(50),
    `mysql_tbl_188rka_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777gqx` (
    `mysql_tbl_777gqx_appt_id` INT,
    `mysql_tbl_777gqx_patient_id` INT,
    `mysql_tbl_777gqx_doctor_id` INT,
    `mysql_tbl_777gqx_appt_date` DATE,
    `mysql_tbl_777gqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_132xr9` (
    `mysql_tbl_132xr9_bill_id` INT,
    `mysql_tbl_132xr9_patient_id` INT,
    `mysql_tbl_132xr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_132xr9_paid_amount` INT
);

INSERT INTO `mysql_tbl_188rka` (`mysql_tbl_188rka_patient_id`, `mysql_tbl_188rka_name`, `mysql_tbl_188rka_date_of_birth`, `mysql_tbl_188rka_blood_type`, `mysql_tbl_188rka_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_777gqx` (`mysql_tbl_777gqx_appt_id`, `mysql_tbl_777gqx_patient_id`, `mysql_tbl_777gqx_doctor_id`, `mysql_tbl_777gqx_appt_date`, `mysql_tbl_777gqx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_132xr9` (`mysql_tbl_132xr9_bill_id`, `mysql_tbl_132xr9_patient_id`, `mysql_tbl_132xr9_total_amount`, `mysql_tbl_132xr9_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idg9ny` (
    `mysql_tbl_idg9ny_customer_id` INT,
    `mysql_tbl_idg9ny_plan_type` VARCHAR(50),
    `mysql_tbl_idg9ny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_idg9ny_start_date` DATE,
    `mysql_tbl_idg9ny_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2iff4` (
    `mysql_tbl_p2iff4_customer_id` INT,
    `mysql_tbl_p2iff4_tier_level` INT
);

INSERT INTO `mysql_tbl_idg9ny` (`mysql_tbl_idg9ny_customer_id`, `mysql_tbl_idg9ny_plan_type`, `mysql_tbl_idg9ny_monthly_cost`, `mysql_tbl_idg9ny_start_date`, `mysql_tbl_idg9ny_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2iff4` (`mysql_tbl_p2iff4_customer_id`, `mysql_tbl_p2iff4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jept9j` (
    `mysql_tbl_jept9j_customer_id` INT,
    `mysql_tbl_jept9j_registration_date` DATE,
    `mysql_tbl_jept9j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gxov` (
    `mysql_tbl_a6gxov_order_id` INT,
    `mysql_tbl_a6gxov_customer_id` INT,
    `mysql_tbl_a6gxov_order_date` DATE,
    `mysql_tbl_a6gxov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jept9j` (`mysql_tbl_jept9j_customer_id`, `mysql_tbl_jept9j_registration_date`, `mysql_tbl_jept9j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a6gxov` (`mysql_tbl_a6gxov_order_id`, `mysql_tbl_a6gxov_customer_id`, `mysql_tbl_a6gxov_order_date`, `mysql_tbl_a6gxov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7ufi` (
    `mysql_tbl_dv7ufi_emp_id` INT,
    `mysql_tbl_dv7ufi_department_id` INT,
    `mysql_tbl_dv7ufi_salary` INT
);

INSERT INTO `mysql_tbl_dv7ufi` (`mysql_tbl_dv7ufi_emp_id`, `mysql_tbl_dv7ufi_department_id`, `mysql_tbl_dv7ufi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09fo82` (
    `mysql_tbl_09fo82_order_id` INT,
    `mysql_tbl_09fo82_customer_id` INT,
    `mysql_tbl_09fo82_order_date` DATE,
    `mysql_tbl_09fo82_total_amount` DECIMAL(10,2),
    `mysql_tbl_09fo82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2r2l3` (
    `mysql_tbl_c2r2l3_refund_id` INT,
    `mysql_tbl_c2r2l3_order_id` INT,
    `mysql_tbl_c2r2l3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09fo82` (`mysql_tbl_09fo82_order_id`, `mysql_tbl_09fo82_customer_id`, `mysql_tbl_09fo82_order_date`, `mysql_tbl_09fo82_total_amount`, `mysql_tbl_09fo82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2r2l3` (`mysql_tbl_c2r2l3_refund_id`, `mysql_tbl_c2r2l3_order_id`, `mysql_tbl_c2r2l3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txzxpd` (
    `mysql_tbl_txzxpd_supplier_id` INT
);

INSERT INTO `mysql_tbl_txzxpd` (`mysql_tbl_txzxpd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx18xg` (
    `mysql_tbl_xx18xg_emp_id` INT,
    `mysql_tbl_xx18xg_department_id` INT,
    `mysql_tbl_xx18xg_salary` INT
);

INSERT INTO `mysql_tbl_xx18xg` (`mysql_tbl_xx18xg_emp_id`, `mysql_tbl_xx18xg_department_id`, `mysql_tbl_xx18xg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njld3x` (
    `mysql_tbl_njld3x_dept_id` INT,
    `mysql_tbl_njld3x_name` VARCHAR(50),
    `mysql_tbl_njld3x_manager_id` INT,
    `mysql_tbl_njld3x_headcount` INT,
    `mysql_tbl_njld3x_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmxaw0` (
    `mysql_tbl_qmxaw0_emp_id` INT,
    `mysql_tbl_qmxaw0_dept_id` INT,
    `mysql_tbl_qmxaw0_salary` INT,
    `mysql_tbl_qmxaw0_hire_date` DATE,
    `mysql_tbl_qmxaw0_performance_score` INT
);

INSERT INTO `mysql_tbl_njld3x` (`mysql_tbl_njld3x_dept_id`, `mysql_tbl_njld3x_name`, `mysql_tbl_njld3x_manager_id`, `mysql_tbl_njld3x_headcount`, `mysql_tbl_njld3x_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qmxaw0` (`mysql_tbl_qmxaw0_emp_id`, `mysql_tbl_qmxaw0_dept_id`, `mysql_tbl_qmxaw0_salary`, `mysql_tbl_qmxaw0_hire_date`, `mysql_tbl_qmxaw0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83zfwi` (
    `mysql_tbl_83zfwi_campaign_id` INT,
    `mysql_tbl_83zfwi_budget` INT,
    `mysql_tbl_83zfwi_start_date` DATE,
    `mysql_tbl_83zfwi_end_date` DATE,
    `mysql_tbl_83zfwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ua3pp` (
    `mysql_tbl_1ua3pp_conversion_id` INT,
    `mysql_tbl_1ua3pp_campaign_id` INT,
    `mysql_tbl_1ua3pp_conversion_value` INT
);

INSERT INTO `mysql_tbl_83zfwi` (`mysql_tbl_83zfwi_campaign_id`, `mysql_tbl_83zfwi_budget`, `mysql_tbl_83zfwi_start_date`, `mysql_tbl_83zfwi_end_date`, `mysql_tbl_83zfwi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ua3pp` (`mysql_tbl_1ua3pp_conversion_id`, `mysql_tbl_1ua3pp_campaign_id`, `mysql_tbl_1ua3pp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5i82` (
    `mysql_tbl_ge5i82_product_id` INT,
    `mysql_tbl_ge5i82_supplier_id` INT,
    `mysql_tbl_ge5i82_price` DECIMAL(10,2),
    `mysql_tbl_ge5i82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exsi90` (
    `mysql_tbl_exsi90_supplier_id` INT,
    `mysql_tbl_exsi90_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_exsi90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ge5i82` (`mysql_tbl_ge5i82_product_id`, `mysql_tbl_ge5i82_supplier_id`, `mysql_tbl_ge5i82_price`, `mysql_tbl_ge5i82_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_exsi90` (`mysql_tbl_exsi90_supplier_id`, `mysql_tbl_exsi90_supplier_rating`, `mysql_tbl_exsi90_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwnytx` (
    `mysql_tbl_xwnytx_customer_id` INT,
    `mysql_tbl_xwnytx_tier_level` INT,
    `mysql_tbl_xwnytx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t88byu` (
    `mysql_tbl_t88byu_order_id` INT,
    `mysql_tbl_t88byu_customer_id` INT,
    `mysql_tbl_t88byu_order_date` DATE,
    `mysql_tbl_t88byu_total_amount` DECIMAL(10,2),
    `mysql_tbl_t88byu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwnytx` (`mysql_tbl_xwnytx_customer_id`, `mysql_tbl_xwnytx_tier_level`, `mysql_tbl_xwnytx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t88byu` (`mysql_tbl_t88byu_order_id`, `mysql_tbl_t88byu_customer_id`, `mysql_tbl_t88byu_order_date`, `mysql_tbl_t88byu_total_amount`, `mysql_tbl_t88byu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sozawv` (mysql_tbl_sozawv_id INT, mysql_tbl_sozawv_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3bqm` (
    `mysql_tbl_zh3bqm_order_id` INT,
    `mysql_tbl_zh3bqm_customer_id` INT,
    `mysql_tbl_zh3bqm_order_date` DATE,
    `mysql_tbl_zh3bqm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbsfq` (
    `mysql_tbl_3xbsfq_shipment_id` INT,
    `mysql_tbl_3xbsfq_order_id` INT,
    `mysql_tbl_3xbsfq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh3bqm` (`mysql_tbl_zh3bqm_order_id`, `mysql_tbl_zh3bqm_customer_id`, `mysql_tbl_zh3bqm_order_date`, `mysql_tbl_zh3bqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3xbsfq` (`mysql_tbl_3xbsfq_shipment_id`, `mysql_tbl_3xbsfq_order_id`, `mysql_tbl_3xbsfq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wki6i` (
    `mysql_tbl_5wki6i_order_id` INT,
    `mysql_tbl_5wki6i_customer_id` INT,
    `mysql_tbl_5wki6i_order_date` DATE,
    `mysql_tbl_5wki6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wki6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn9rbq` (
    `mysql_tbl_jn9rbq_order_id` INT,
    `mysql_tbl_jn9rbq_product_id` INT,
    `mysql_tbl_jn9rbq_quantity` INT,
    `mysql_tbl_jn9rbq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wki6i` (`mysql_tbl_5wki6i_order_id`, `mysql_tbl_5wki6i_customer_id`, `mysql_tbl_5wki6i_order_date`, `mysql_tbl_5wki6i_total_amount`, `mysql_tbl_5wki6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jn9rbq` (`mysql_tbl_jn9rbq_order_id`, `mysql_tbl_jn9rbq_product_id`, `mysql_tbl_jn9rbq_quantity`, `mysql_tbl_jn9rbq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5io8` (
    `mysql_tbl_xr5io8_supplier_id` INT,
    `mysql_tbl_xr5io8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xr5io8` (`mysql_tbl_xr5io8_supplier_id`, `mysql_tbl_xr5io8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgwaod` (
    `mysql_tbl_pgwaod_customer_id` INT,
    `mysql_tbl_pgwaod_plan_type` VARCHAR(50),
    `mysql_tbl_pgwaod_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pgwaod_start_date` DATE,
    `mysql_tbl_pgwaod_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzqgmr` (
    `mysql_tbl_kzqgmr_invoice_id` INT,
    `mysql_tbl_kzqgmr_customer_id` INT,
    `mysql_tbl_kzqgmr_invoice_date` DATE,
    `mysql_tbl_kzqgmr_amount_due` DECIMAL(10,2),
    `mysql_tbl_kzqgmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgwaod` (`mysql_tbl_pgwaod_customer_id`, `mysql_tbl_pgwaod_plan_type`, `mysql_tbl_pgwaod_monthly_cost`, `mysql_tbl_pgwaod_start_date`, `mysql_tbl_pgwaod_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kzqgmr` (`mysql_tbl_kzqgmr_invoice_id`, `mysql_tbl_kzqgmr_customer_id`, `mysql_tbl_kzqgmr_invoice_date`, `mysql_tbl_kzqgmr_amount_due`, `mysql_tbl_kzqgmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4meql9` (
    `mysql_tbl_4meql9_order_id` INT,
    `mysql_tbl_4meql9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4meql9` (`mysql_tbl_4meql9_order_id`, `mysql_tbl_4meql9_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_idg9ny_PLAN_TYPE, COALESCE(mysql_tbl_idg9ny_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_idg9ny`
    WHERE mysql_tbl_idg9ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p2iff4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_p2iff4`
    WHERE mysql_tbl_p2iff4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dv7ufi`
    WHERE mysql_tbl_dv7ufi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exsi90_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_exsi90_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_exsi90`
    WHERE mysql_tbl_exsi90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ge5i82_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ge5i82`
    WHERE mysql_tbl_ge5i82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_sozawv_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_sozawv` WHERE mysql_tbl_sozawv_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_sozawv` SET mysql_tbl_sozawv_ITEM_COUNT = mysql_tbl_sozawv_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_sozawv_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xwnytx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xwnytx`
    WHERE mysql_tbl_xwnytx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t88byu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_t88byu`
    WHERE mysql_tbl_t88byu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t88byu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xbsfq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3xbsfq`
    WHERE mysql_tbl_3xbsfq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pxg1n5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_83zfwi_END_DATE, mysql_tbl_83zfwi_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_83zfwi` C
    LEFT JOIN `mysql_tbl_1ua3pp` CV ON mysql_tbl_83zfwi_CAMPAIGN_ID = mysql_tbl_1ua3pp_CAMPAIGN_ID
    WHERE mysql_tbl_83zfwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_83zfwi_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xx18xg_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xx18xg`
    WHERE mysql_tbl_xx18xg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT mysql_tbl_pgwaod_PLAN_TYPE, COALESCE(mysql_tbl_pgwaod_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pgwaod`
    WHERE mysql_tbl_pgwaod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kzqgmr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_kzqgmr`
    WHERE mysql_tbl_kzqgmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4meql9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4meql9`
    WHERE mysql_tbl_4meql9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xr5io8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xr5io8`
    WHERE mysql_tbl_xr5io8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jn9rbq_QUANTITY * mysql_tbl_jn9rbq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jn9rbq`
    WHERE mysql_tbl_jn9rbq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5wki6i_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5wki6i`
    WHERE mysql_tbl_5wki6i_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09fo82_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_09fo82` O
    LEFT JOIN `mysql_tbl_pxg1n5` OI ON mysql_tbl_09fo82_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_09fo82_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_09fo82_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n7svlk`
    WHERE mysql_tbl_txzxpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njld3x_HEADCOUNT, 10), COALESCE(mysql_tbl_njld3x_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_njld3x`
    WHERE mysql_tbl_njld3x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qmxaw0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qmxaw0`
    WHERE mysql_tbl_qmxaw0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qmxaw0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qmxaw0`
    WHERE mysql_tbl_qmxaw0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_a6gxov_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_a6gxov`
    WHERE mysql_tbl_a6gxov_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_a6gxov_ORDER_DATE), MONTH(mysql_tbl_a6gxov_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_a6gxov_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_a6gxov`
    WHERE mysql_tbl_a6gxov_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_a6gxov_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_a6gxov_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_132xr9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_132xr9_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_132xr9`
    WHERE mysql_tbl_132xr9_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_777gqx`
    WHERE mysql_tbl_777gqx_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_777gqx_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);