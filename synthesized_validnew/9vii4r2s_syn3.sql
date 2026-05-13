/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exei5g` (
    `mysql_tbl_exei5g_invoice_id` INT,
    `mysql_tbl_exei5g_customer_id` INT,
    `mysql_tbl_exei5g_amount` DECIMAL(10,2),
    `mysql_tbl_exei5g_due_date` DATE,
    `mysql_tbl_exei5g_paid_date` INT,
    `mysql_tbl_exei5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exei5g` (`mysql_tbl_exei5g_invoice_id`, `mysql_tbl_exei5g_customer_id`, `mysql_tbl_exei5g_amount`, `mysql_tbl_exei5g_due_date`, `mysql_tbl_exei5g_paid_date`, `mysql_tbl_exei5g_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4t7h` (
    `mysql_tbl_0k4t7h_campaign_id` INT,
    `mysql_tbl_0k4t7h_channel` INT,
    `mysql_tbl_0k4t7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k4t7h` (`mysql_tbl_0k4t7h_campaign_id`, `mysql_tbl_0k4t7h_channel`, `mysql_tbl_0k4t7h_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsroj` (
    `mysql_tbl_qmsroj_cbin` INT
);

INSERT INTO `mysql_tbl_qmsroj` (`mysql_tbl_qmsroj_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aly4vj` (
    `mysql_tbl_aly4vj_supplier_id` INT,
    `mysql_tbl_aly4vj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aly4vj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aly4vj` (`mysql_tbl_aly4vj_supplier_id`, `mysql_tbl_aly4vj_supplier_rating`, `mysql_tbl_aly4vj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zop9n` (
    `mysql_tbl_4zop9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_4zop9n` (`mysql_tbl_4zop9n_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcmt9` (
    `mysql_tbl_3xcmt9_supplier_id` INT,
    `mysql_tbl_3xcmt9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xcmt9` (`mysql_tbl_3xcmt9_supplier_id`, `mysql_tbl_3xcmt9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4dbk` (
    `mysql_tbl_zy4dbk_product_id` INT,
    `mysql_tbl_zy4dbk_category_id` INT,
    `mysql_tbl_zy4dbk_price` DECIMAL(10,2),
    `mysql_tbl_zy4dbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48du6u` (
    `mysql_tbl_48du6u_order_id` INT,
    `mysql_tbl_48du6u_product_id` INT,
    `mysql_tbl_48du6u_quantity` INT
);

INSERT INTO `mysql_tbl_zy4dbk` (`mysql_tbl_zy4dbk_product_id`, `mysql_tbl_zy4dbk_category_id`, `mysql_tbl_zy4dbk_price`, `mysql_tbl_zy4dbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_48du6u` (`mysql_tbl_48du6u_order_id`, `mysql_tbl_48du6u_product_id`, `mysql_tbl_48du6u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsexle` (
    `mysql_tbl_tsexle_emp_id` INT,
    `mysql_tbl_tsexle_department_id` INT,
    `mysql_tbl_tsexle_salary` INT
);

INSERT INTO `mysql_tbl_tsexle` (`mysql_tbl_tsexle_emp_id`, `mysql_tbl_tsexle_department_id`, `mysql_tbl_tsexle_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y3wk3` (
    `mysql_tbl_6y3wk3_customer_id` INT,
    `mysql_tbl_6y3wk3_plan_type` VARCHAR(50),
    `mysql_tbl_6y3wk3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6y3wk3_start_date` DATE,
    `mysql_tbl_6y3wk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y3wk3` (`mysql_tbl_6y3wk3_customer_id`, `mysql_tbl_6y3wk3_plan_type`, `mysql_tbl_6y3wk3_monthly_cost`, `mysql_tbl_6y3wk3_start_date`, `mysql_tbl_6y3wk3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ia0s` (
    `mysql_tbl_e9ia0s_customer_id` INT,
    `mysql_tbl_e9ia0s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9ia0s` (`mysql_tbl_e9ia0s_customer_id`, `mysql_tbl_e9ia0s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rgtz` (
    `mysql_tbl_k0rgtz_emp_id` INT,
    `mysql_tbl_k0rgtz_name` VARCHAR(50),
    `mysql_tbl_k0rgtz_salary` INT,
    `mysql_tbl_k0rgtz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yim94b` (
    `mysql_tbl_yim94b_emp_id` INT,
    `mysql_tbl_yim94b_effective_date` DATE,
    `mysql_tbl_yim94b_new_salary` INT,
    `mysql_tbl_yim94b_change_reason` INT
);

INSERT INTO `mysql_tbl_k0rgtz` (`mysql_tbl_k0rgtz_emp_id`, `mysql_tbl_k0rgtz_name`, `mysql_tbl_k0rgtz_salary`, `mysql_tbl_k0rgtz_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yim94b` (`mysql_tbl_yim94b_emp_id`, `mysql_tbl_yim94b_effective_date`, `mysql_tbl_yim94b_new_salary`, `mysql_tbl_yim94b_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_962phh` (
    `mysql_tbl_962phh_customer_id` INT,
    `mysql_tbl_962phh_start_date` DATE
);

INSERT INTO `mysql_tbl_962phh` (`mysql_tbl_962phh_customer_id`, `mysql_tbl_962phh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu86bc` (
    `mysql_tbl_tu86bc_emp_id` INT,
    `mysql_tbl_tu86bc_department_id` INT,
    `mysql_tbl_tu86bc_salary` INT,
    `mysql_tbl_tu86bc_hire_date` DATE,
    `mysql_tbl_tu86bc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tu86bc` (`mysql_tbl_tu86bc_emp_id`, `mysql_tbl_tu86bc_department_id`, `mysql_tbl_tu86bc_salary`, `mysql_tbl_tu86bc_hire_date`, `mysql_tbl_tu86bc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqhwk` (
    `mysql_tbl_yaqhwk_product_id` INT,
    `mysql_tbl_yaqhwk_category_id` INT,
    `mysql_tbl_yaqhwk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yaqhwk` (`mysql_tbl_yaqhwk_product_id`, `mysql_tbl_yaqhwk_category_id`, `mysql_tbl_yaqhwk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atuwie` (
    `mysql_tbl_atuwie_violation_id` INT,
    `mysql_tbl_atuwie_vehicle_id` INT,
    `mysql_tbl_atuwie_violation_type` VARCHAR(50),
    `mysql_tbl_atuwie_fine_amount` DECIMAL(10,2),
    `mysql_tbl_atuwie_issue_date` DATE,
    `mysql_tbl_atuwie_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ik9f` (
    `mysql_tbl_q2ik9f_vehicle_id` INT,
    `mysql_tbl_q2ik9f_owner_id` INT,
    `mysql_tbl_q2ik9f_license_plate` INT,
    `mysql_tbl_q2ik9f_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atuwie` (`mysql_tbl_atuwie_violation_id`, `mysql_tbl_atuwie_vehicle_id`, `mysql_tbl_atuwie_violation_type`, `mysql_tbl_atuwie_fine_amount`, `mysql_tbl_atuwie_issue_date`, `mysql_tbl_atuwie_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_q2ik9f` (`mysql_tbl_q2ik9f_vehicle_id`, `mysql_tbl_q2ik9f_owner_id`, `mysql_tbl_q2ik9f_license_plate`, `mysql_tbl_q2ik9f_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdh6fh` (
    `mysql_tbl_qdh6fh_customer_id` INT,
    `mysql_tbl_qdh6fh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8piyhl` (
    `mysql_tbl_8piyhl_order_id` INT,
    `mysql_tbl_8piyhl_customer_id` INT,
    `mysql_tbl_8piyhl_order_date` DATE,
    `mysql_tbl_8piyhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdh6fh` (`mysql_tbl_qdh6fh_customer_id`, `mysql_tbl_qdh6fh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8piyhl` (`mysql_tbl_8piyhl_order_id`, `mysql_tbl_8piyhl_customer_id`, `mysql_tbl_8piyhl_order_date`, `mysql_tbl_8piyhl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shdra5` (
    `mysql_tbl_shdra5_policy_id` INT,
    `mysql_tbl_shdra5_customer_id` INT,
    `mysql_tbl_shdra5_plan_type` VARCHAR(50),
    `mysql_tbl_shdra5_premium_monthly` INT,
    `mysql_tbl_shdra5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_shdra5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerg7y` (
    `mysql_tbl_cerg7y_claim_id` INT,
    `mysql_tbl_cerg7y_policy_id` INT,
    `mysql_tbl_cerg7y_claim_date` DATE,
    `mysql_tbl_cerg7y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cerg7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shdra5` (`mysql_tbl_shdra5_policy_id`, `mysql_tbl_shdra5_customer_id`, `mysql_tbl_shdra5_plan_type`, `mysql_tbl_shdra5_premium_monthly`, `mysql_tbl_shdra5_deductible_amount`, `mysql_tbl_shdra5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cerg7y` (`mysql_tbl_cerg7y_claim_id`, `mysql_tbl_cerg7y_policy_id`, `mysql_tbl_cerg7y_claim_date`, `mysql_tbl_cerg7y_claim_amount`, `mysql_tbl_cerg7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujntn0` (
    `mysql_tbl_ujntn0_category_id` INT,
    `mysql_tbl_ujntn0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujntn0` (`mysql_tbl_ujntn0_category_id`, `mysql_tbl_ujntn0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70499` (
    `mysql_tbl_t70499_order_id` INT,
    `mysql_tbl_t70499_customer_id` INT,
    `mysql_tbl_t70499_order_date` DATE,
    `mysql_tbl_t70499_total_amount` DECIMAL(10,2),
    `mysql_tbl_t70499_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zziweh` (
    `mysql_tbl_zziweh_shipment_id` INT,
    `mysql_tbl_zziweh_order_id` INT,
    `mysql_tbl_zziweh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t70499` (`mysql_tbl_t70499_order_id`, `mysql_tbl_t70499_customer_id`, `mysql_tbl_t70499_order_date`, `mysql_tbl_t70499_total_amount`, `mysql_tbl_t70499_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zziweh` (`mysql_tbl_zziweh_shipment_id`, `mysql_tbl_zziweh_order_id`, `mysql_tbl_zziweh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fftzq` (
    `mysql_tbl_7fftzq_customer_id` INT,
    `mysql_tbl_7fftzq_registration_date` DATE
);

INSERT INTO `mysql_tbl_7fftzq` (`mysql_tbl_7fftzq_customer_id`, `mysql_tbl_7fftzq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9yqxj` (
    `mysql_tbl_v9yqxj_employee_id` INT,
    `mysql_tbl_v9yqxj_name` VARCHAR(50),
    `mysql_tbl_v9yqxj_department_id` INT,
    `mysql_tbl_v9yqxj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4hno` (
    `mysql_tbl_lk4hno_department_id` INT,
    `mysql_tbl_lk4hno_name` VARCHAR(50),
    `mysql_tbl_lk4hno_budget` INT
);

INSERT INTO `mysql_tbl_v9yqxj` (`mysql_tbl_v9yqxj_employee_id`, `mysql_tbl_v9yqxj_name`, `mysql_tbl_v9yqxj_department_id`, `mysql_tbl_v9yqxj_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lk4hno` (`mysql_tbl_lk4hno_department_id`, `mysql_tbl_lk4hno_name`, `mysql_tbl_lk4hno_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntcypu` (
    `mysql_tbl_ntcypu_order_id` INT,
    `mysql_tbl_ntcypu_product_id` INT,
    `mysql_tbl_ntcypu_quantity_ordered` INT,
    `mysql_tbl_ntcypu_start_date` DATE,
    `mysql_tbl_ntcypu_completion_date` DATE,
    `mysql_tbl_ntcypu_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scha16` (
    `mysql_tbl_scha16_product_id` INT,
    `mysql_tbl_scha16_name` VARCHAR(50),
    `mysql_tbl_scha16_unit_price` DECIMAL(10,2),
    `mysql_tbl_scha16_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntcypu` (`mysql_tbl_ntcypu_order_id`, `mysql_tbl_ntcypu_product_id`, `mysql_tbl_ntcypu_quantity_ordered`, `mysql_tbl_ntcypu_start_date`, `mysql_tbl_ntcypu_completion_date`, `mysql_tbl_ntcypu_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_scha16` (`mysql_tbl_scha16_product_id`, `mysql_tbl_scha16_name`, `mysql_tbl_scha16_unit_price`, `mysql_tbl_scha16_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5z20l` (
    `mysql_tbl_f5z20l_customer_id` INT,
    `mysql_tbl_f5z20l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5z20l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5z20l` (`mysql_tbl_f5z20l_customer_id`, `mysql_tbl_f5z20l_monthly_cost`, `mysql_tbl_f5z20l_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atuwie_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_atuwie`
    WHERE mysql_tbl_atuwie_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zziweh_SHIPPING_COST, 0), COALESCE(mysql_tbl_t70499_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_t70499` O
    LEFT JOIN `mysql_tbl_zziweh` S ON mysql_tbl_t70499_ORDER_ID = mysql_tbl_zziweh_ORDER_ID
    WHERE mysql_tbl_t70499_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_eqdaq5` OI
    JOIN `mysql_tbl_yaqhwk` P ON OI.PRODUCT_ID = mysql_tbl_yaqhwk_PRODUCT_ID
    WHERE mysql_tbl_yaqhwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eqdaq5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8piyhl_ORDER_DATE), MAX(mysql_tbl_8piyhl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8piyhl`
    WHERE mysql_tbl_8piyhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0k4t7h_CHANNEL, mysql_tbl_0k4t7h_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0k4t7h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0k4t7h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0k4t7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0k4t7h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qmsroj_CBIN INTO RESULT FROM `mysql_tbl_qmsroj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f5z20l_MONTHLY_COST, 0), mysql_tbl_f5z20l_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f5z20l`
    WHERE mysql_tbl_f5z20l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aly4vj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aly4vj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aly4vj`
    WHERE mysql_tbl_aly4vj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0rgtz_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k0rgtz`
    WHERE mysql_tbl_k0rgtz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yim94b_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yim94b`
    WHERE mysql_tbl_yim94b_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yim94b_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k0rgtz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k0rgtz`
    WHERE mysql_tbl_k0rgtz_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4zop9n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4zop9n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3xcmt9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3xcmt9`
    WHERE mysql_tbl_3xcmt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy4dbk_PRICE, 0), COALESCE(mysql_tbl_zy4dbk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zy4dbk`
    WHERE mysql_tbl_zy4dbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu86bc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tu86bc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tu86bc_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_tu86bc`
    WHERE mysql_tbl_tu86bc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_962phh_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_962phh`
    WHERE mysql_tbl_962phh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_shdra5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_shdra5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_shdra5`
    WHERE mysql_tbl_shdra5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cerg7y_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cerg7y`
    WHERE mysql_tbl_cerg7y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cerg7y_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eqdaq5` OI
    JOIN `mysql_tbl_ujntn0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ujntn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6y3wk3_START_DATE, CURDATE()), mysql_tbl_6y3wk3_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6y3wk3`
    WHERE mysql_tbl_6y3wk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v9yqxj_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_v9yqxj`
    WHERE mysql_tbl_v9yqxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lk4hno_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_lk4hno`
    WHERE mysql_tbl_lk4hno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntcypu_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ntcypu_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ntcypu`
    WHERE mysql_tbl_ntcypu_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7fftzq_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7fftzq`
    WHERE mysql_tbl_7fftzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e9ia0s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e9ia0s`
    WHERE mysql_tbl_e9ia0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tsexle_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_tsexle`
    WHERE mysql_tbl_tsexle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_exei5g_AMOUNT, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)), mysql_tbl_exei5g_DUE_DATE, mysql_tbl_exei5g_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_exei5g`
    WHERE mysql_tbl_exei5g_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);