/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sflpp` (
    `mysql_tbl_3sflpp_subscription_id` INT,
    `mysql_tbl_3sflpp_customer_id` INT,
    `mysql_tbl_3sflpp_plan_type` VARCHAR(50),
    `mysql_tbl_3sflpp_start_date` DATE,
    `mysql_tbl_3sflpp_monthly_fee` INT,
    `mysql_tbl_3sflpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4f3g3` (
    `mysql_tbl_c4f3g3_record_id` INT,
    `mysql_tbl_c4f3g3_subscription_id` INT,
    `mysql_tbl_c4f3g3_usage_date` DATE,
    `mysql_tbl_c4f3g3_mb_used` INT,
    `mysql_tbl_c4f3g3_call_minutes` INT
);

INSERT INTO `mysql_tbl_3sflpp` (`mysql_tbl_3sflpp_subscription_id`, `mysql_tbl_3sflpp_customer_id`, `mysql_tbl_3sflpp_plan_type`, `mysql_tbl_3sflpp_start_date`, `mysql_tbl_3sflpp_monthly_fee`, `mysql_tbl_3sflpp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c4f3g3` (`mysql_tbl_c4f3g3_record_id`, `mysql_tbl_c4f3g3_subscription_id`, `mysql_tbl_c4f3g3_usage_date`, `mysql_tbl_c4f3g3_mb_used`, `mysql_tbl_c4f3g3_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11udzj` (
    `mysql_tbl_11udzj_vehicle_id` INT,
    `mysql_tbl_11udzj_owner_id` INT,
    `mysql_tbl_11udzj_vehicle_type` VARCHAR(50),
    `mysql_tbl_11udzj_make` INT,
    `mysql_tbl_11udzj_model` INT,
    `mysql_tbl_11udzj_year` INT,
    `mysql_tbl_11udzj_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_070nho` (
    `mysql_tbl_070nho_claim_id` INT,
    `mysql_tbl_070nho_vehicle_id` INT,
    `mysql_tbl_070nho_claim_date` DATE,
    `mysql_tbl_070nho_claim_amount` DECIMAL(10,2),
    `mysql_tbl_070nho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11udzj` (`mysql_tbl_11udzj_vehicle_id`, `mysql_tbl_11udzj_owner_id`, `mysql_tbl_11udzj_vehicle_type`, `mysql_tbl_11udzj_make`, `mysql_tbl_11udzj_model`, `mysql_tbl_11udzj_year`, `mysql_tbl_11udzj_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_070nho` (`mysql_tbl_070nho_claim_id`, `mysql_tbl_070nho_vehicle_id`, `mysql_tbl_070nho_claim_date`, `mysql_tbl_070nho_claim_amount`, `mysql_tbl_070nho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fegi5` (
    `mysql_tbl_3fegi5_order_id` INT,
    `mysql_tbl_3fegi5_customer_id` INT,
    `mysql_tbl_3fegi5_order_date` DATE,
    `mysql_tbl_3fegi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fegi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pov3pm` (
    `mysql_tbl_pov3pm_order_id` INT,
    `mysql_tbl_pov3pm_product_id` INT,
    `mysql_tbl_pov3pm_quantity` INT,
    `mysql_tbl_pov3pm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fegi5` (`mysql_tbl_3fegi5_order_id`, `mysql_tbl_3fegi5_customer_id`, `mysql_tbl_3fegi5_order_date`, `mysql_tbl_3fegi5_total_amount`, `mysql_tbl_3fegi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pov3pm` (`mysql_tbl_pov3pm_order_id`, `mysql_tbl_pov3pm_product_id`, `mysql_tbl_pov3pm_quantity`, `mysql_tbl_pov3pm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m8yyz` (
    `mysql_tbl_1m8yyz_category_id` INT,
    `mysql_tbl_1m8yyz_price` DECIMAL(10,2),
    `mysql_tbl_1m8yyz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1m8yyz` (`mysql_tbl_1m8yyz_category_id`, `mysql_tbl_1m8yyz_price`, `mysql_tbl_1m8yyz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6i5lo` (
    `mysql_tbl_y6i5lo_emp_id` INT,
    `mysql_tbl_y6i5lo_manager_id` INT,
    `mysql_tbl_y6i5lo_department_id` INT,
    `mysql_tbl_y6i5lo_salary` INT
);

INSERT INTO `mysql_tbl_y6i5lo` (`mysql_tbl_y6i5lo_emp_id`, `mysql_tbl_y6i5lo_manager_id`, `mysql_tbl_y6i5lo_department_id`, `mysql_tbl_y6i5lo_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g2a0i` (
    `mysql_tbl_8g2a0i_campaign_id` INT,
    `mysql_tbl_8g2a0i_start_date` DATE,
    `mysql_tbl_8g2a0i_end_date` DATE,
    `mysql_tbl_8g2a0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc08ds` (
    `mysql_tbl_hc08ds_conversion_id` INT,
    `mysql_tbl_hc08ds_campaign_id` INT,
    `mysql_tbl_hc08ds_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8g2a0i` (`mysql_tbl_8g2a0i_campaign_id`, `mysql_tbl_8g2a0i_start_date`, `mysql_tbl_8g2a0i_end_date`, `mysql_tbl_8g2a0i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hc08ds` (`mysql_tbl_hc08ds_conversion_id`, `mysql_tbl_hc08ds_campaign_id`, `mysql_tbl_hc08ds_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg44ym` (
    `mysql_tbl_eg44ym_loan_id` INT,
    `mysql_tbl_eg44ym_customer_id` INT,
    `mysql_tbl_eg44ym_principal_amount` DECIMAL(10,2),
    `mysql_tbl_eg44ym_interest_rate` INT,
    `mysql_tbl_eg44ym_term_months` INT,
    `mysql_tbl_eg44ym_monthly_payment` INT,
    `mysql_tbl_eg44ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg44ym` (`mysql_tbl_eg44ym_loan_id`, `mysql_tbl_eg44ym_customer_id`, `mysql_tbl_eg44ym_principal_amount`, `mysql_tbl_eg44ym_interest_rate`, `mysql_tbl_eg44ym_term_months`, `mysql_tbl_eg44ym_monthly_payment`, `mysql_tbl_eg44ym_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldrpo` (
    `mysql_tbl_vldrpo_dept_id` INT,
    `mysql_tbl_vldrpo_name` VARCHAR(50),
    `mysql_tbl_vldrpo_budget` INT,
    `mysql_tbl_vldrpo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95rbe8` (
    `mysql_tbl_95rbe8_emp_id` INT,
    `mysql_tbl_95rbe8_dept_id` INT,
    `mysql_tbl_95rbe8_salary` INT
);

INSERT INTO `mysql_tbl_vldrpo` (`mysql_tbl_vldrpo_dept_id`, `mysql_tbl_vldrpo_name`, `mysql_tbl_vldrpo_budget`, `mysql_tbl_vldrpo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_95rbe8` (`mysql_tbl_95rbe8_emp_id`, `mysql_tbl_95rbe8_dept_id`, `mysql_tbl_95rbe8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfymod` (
    `mysql_tbl_rfymod_customer_id` INT,
    `mysql_tbl_rfymod_registration_date` DATE,
    `mysql_tbl_rfymod_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p23ge7` (
    `mysql_tbl_p23ge7_order_id` INT,
    `mysql_tbl_p23ge7_customer_id` INT,
    `mysql_tbl_p23ge7_order_date` DATE,
    `mysql_tbl_p23ge7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfymod` (`mysql_tbl_rfymod_customer_id`, `mysql_tbl_rfymod_registration_date`, `mysql_tbl_rfymod_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p23ge7` (`mysql_tbl_p23ge7_order_id`, `mysql_tbl_p23ge7_customer_id`, `mysql_tbl_p23ge7_order_date`, `mysql_tbl_p23ge7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87m7a` (
    `mysql_tbl_x87m7a_supplier_id` INT,
    `mysql_tbl_x87m7a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x87m7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x87m7a` (`mysql_tbl_x87m7a_supplier_id`, `mysql_tbl_x87m7a_supplier_rating`, `mysql_tbl_x87m7a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh1nq9` (
    `mysql_tbl_mh1nq9_product_id` INT,
    `mysql_tbl_mh1nq9_supplier_id` INT
);

INSERT INTO `mysql_tbl_mh1nq9` (`mysql_tbl_mh1nq9_product_id`, `mysql_tbl_mh1nq9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jatfh0` (
    `mysql_tbl_jatfh0_customer_id` INT,
    `mysql_tbl_jatfh0_country` INT
);

INSERT INTO `mysql_tbl_jatfh0` (`mysql_tbl_jatfh0_customer_id`, `mysql_tbl_jatfh0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aibd5` (
    `mysql_tbl_4aibd5_order_id` INT,
    `mysql_tbl_4aibd5_customer_id` INT,
    `mysql_tbl_4aibd5_order_date` DATE,
    `mysql_tbl_4aibd5_total_amount` DECIMAL(10,2),
    `mysql_tbl_4aibd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7neg2z` (
    `mysql_tbl_7neg2z_refund_id` INT,
    `mysql_tbl_7neg2z_order_id` INT,
    `mysql_tbl_7neg2z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4aibd5` (`mysql_tbl_4aibd5_order_id`, `mysql_tbl_4aibd5_customer_id`, `mysql_tbl_4aibd5_order_date`, `mysql_tbl_4aibd5_total_amount`, `mysql_tbl_4aibd5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7neg2z` (`mysql_tbl_7neg2z_refund_id`, `mysql_tbl_7neg2z_order_id`, `mysql_tbl_7neg2z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5rko` (
    `mysql_tbl_oa5rko_supplier_id` INT,
    `mysql_tbl_oa5rko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oa5rko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oa5rko` (`mysql_tbl_oa5rko_supplier_id`, `mysql_tbl_oa5rko_supplier_rating`, `mysql_tbl_oa5rko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qpmbk` (
    `mysql_tbl_4qpmbk_customer_id` INT,
    `mysql_tbl_4qpmbk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28h73r` (
    `mysql_tbl_28h73r_order_id` INT,
    `mysql_tbl_28h73r_customer_id` INT,
    `mysql_tbl_28h73r_order_date` DATE
);

INSERT INTO `mysql_tbl_4qpmbk` (`mysql_tbl_4qpmbk_customer_id`, `mysql_tbl_4qpmbk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_28h73r` (`mysql_tbl_28h73r_order_id`, `mysql_tbl_28h73r_customer_id`, `mysql_tbl_28h73r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ne5rk` (
    `mysql_tbl_2ne5rk_customer_id` INT,
    `mysql_tbl_2ne5rk_status` VARCHAR(50),
    `mysql_tbl_2ne5rk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ne5rk` (`mysql_tbl_2ne5rk_customer_id`, `mysql_tbl_2ne5rk_status`, `mysql_tbl_2ne5rk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0k0i` (
    `mysql_tbl_2p0k0i_campaign_id` INT,
    `mysql_tbl_2p0k0i_channel` INT
);

INSERT INTO `mysql_tbl_2p0k0i` (`mysql_tbl_2p0k0i_campaign_id`, `mysql_tbl_2p0k0i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqio6p` (
    `mysql_tbl_bqio6p_customer_id` INT,
    `mysql_tbl_bqio6p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03gjg3` (
    `mysql_tbl_03gjg3_order_id` INT,
    `mysql_tbl_03gjg3_customer_id` INT,
    `mysql_tbl_03gjg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqio6p` (`mysql_tbl_bqio6p_customer_id`, `mysql_tbl_bqio6p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_03gjg3` (`mysql_tbl_03gjg3_order_id`, `mysql_tbl_03gjg3_customer_id`, `mysql_tbl_03gjg3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0u2m` (mysql_tbl_og0u2m_id INT, mysql_tbl_og0u2m_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2dz8` (
    `mysql_tbl_qr2dz8_product_id` INT,
    `mysql_tbl_qr2dz8_category_id` INT
);

INSERT INTO `mysql_tbl_qr2dz8` (`mysql_tbl_qr2dz8_product_id`, `mysql_tbl_qr2dz8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03drq` (
    `mysql_tbl_s03drq_payment_id` INT,
    `mysql_tbl_s03drq_order_id` INT,
    `mysql_tbl_s03drq_amount` DECIMAL(10,2),
    `mysql_tbl_s03drq_payment_date` DATE,
    `mysql_tbl_s03drq_payment_method` INT,
    `mysql_tbl_s03drq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s03drq` (`mysql_tbl_s03drq_payment_id`, `mysql_tbl_s03drq_order_id`, `mysql_tbl_s03drq_amount`, `mysql_tbl_s03drq_payment_date`, `mysql_tbl_s03drq_payment_method`, `mysql_tbl_s03drq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qi69g` (
    `mysql_tbl_5qi69g_customer_id` INT,
    `mysql_tbl_5qi69g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qi69g` (`mysql_tbl_5qi69g_customer_id`, `mysql_tbl_5qi69g_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_hc08ds_CONVERSION_DATE, mysql_tbl_8g2a0i_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_hc08ds` C
    JOIN `mysql_tbl_8g2a0i` CAMP ON mysql_tbl_hc08ds_CAMPAIGN_ID = mysql_tbl_8g2a0i_CAMPAIGN_ID
    WHERE mysql_tbl_hc08ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vldrpo_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vldrpo` D
    LEFT JOIN `mysql_tbl_95rbe8` E ON mysql_tbl_vldrpo_DEPT_ID = mysql_tbl_95rbe8_DEPT_ID
    WHERE mysql_tbl_vldrpo_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vldrpo_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_95rbe8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_95rbe8`
    WHERE mysql_tbl_95rbe8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p23ge7_ORDER_DATE), MAX(mysql_tbl_p23ge7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p23ge7`
    WHERE mysql_tbl_p23ge7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg44ym_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_eg44ym_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_eg44ym_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_eg44ym`
    WHERE mysql_tbl_eg44ym_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_y6i5lo_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_y6i5lo` WHERE mysql_tbl_y6i5lo_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x87m7a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x87m7a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x87m7a`
    WHERE mysql_tbl_x87m7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mh1nq9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mh1nq9`
    WHERE mysql_tbl_mh1nq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_jatfh0` C ON O.CUSTOMER_ID = mysql_tbl_jatfh0_CUSTOMER_ID
    WHERE mysql_tbl_jatfh0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_og0u2m` (`mysql_tbl_og0u2m_ID`, `mysql_tbl_og0u2m_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qr2dz8`
    WHERE mysql_tbl_qr2dz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_s03drq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s03drq`
    WHERE mysql_tbl_s03drq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s03drq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5qi69g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5qi69g`
    WHERE mysql_tbl_5qi69g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2ne5rk_STATUS, COALESCE(mysql_tbl_2ne5rk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2ne5rk`
    WHERE mysql_tbl_2ne5rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jpfvv3` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2p0k0i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2p0k0i`
    WHERE mysql_tbl_2p0k0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03gjg3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_03gjg3` O
    JOIN `mysql_tbl_bqio6p` C ON mysql_tbl_03gjg3_CUSTOMER_ID = mysql_tbl_bqio6p_CUSTOMER_ID
    WHERE mysql_tbl_bqio6p_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03gjg3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_03gjg3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_3sflpp_PLAN_TYPE, mysql_tbl_3sflpp_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_3sflpp`
    WHERE mysql_tbl_3sflpp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    SET V_CALL_LIMIT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    SELECT COALESCE(SUM(mysql_tbl_c4f3g3_MB_USED), 0), COALESCE(SUM(mysql_tbl_c4f3g3_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_c4f3g3`
    WHERE mysql_tbl_c4f3g3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_c4f3g3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa5rko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oa5rko_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oa5rko`
    WHERE mysql_tbl_oa5rko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_28h73r_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_28h73r`
    WHERE mysql_tbl_28h73r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aibd5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4aibd5`
    WHERE mysql_tbl_4aibd5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7neg2z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7neg2z`
    WHERE mysql_tbl_7neg2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11udzj_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_11udzj_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_11udzj`
    WHERE mysql_tbl_11udzj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_070nho`
    WHERE mysql_tbl_070nho_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_070nho_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m8yyz_PRICE * mysql_tbl_1m8yyz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1m8yyz`
    WHERE mysql_tbl_1m8yyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1m8yyz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1m8yyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pov3pm_QUANTITY * mysql_tbl_pov3pm_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_pov3pm_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_pov3pm`
    WHERE mysql_tbl_pov3pm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        ELSE RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);