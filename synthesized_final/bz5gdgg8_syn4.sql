/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zb8i` (
    `mysql_tbl_n0zb8i_product_id` INT,
    `mysql_tbl_n0zb8i_category_id` INT,
    `mysql_tbl_n0zb8i_price` DECIMAL(10,2),
    `mysql_tbl_n0zb8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80imey` (
    `mysql_tbl_80imey_order_id` INT,
    `mysql_tbl_80imey_product_id` INT,
    `mysql_tbl_80imey_quantity` INT
);

INSERT INTO `mysql_tbl_n0zb8i` (`mysql_tbl_n0zb8i_product_id`, `mysql_tbl_n0zb8i_category_id`, `mysql_tbl_n0zb8i_price`, `mysql_tbl_n0zb8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80imey` (`mysql_tbl_80imey_order_id`, `mysql_tbl_80imey_product_id`, `mysql_tbl_80imey_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a00q1` (
    `mysql_tbl_3a00q1_customer_id` INT,
    `mysql_tbl_3a00q1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3a00q1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a00q1` (`mysql_tbl_3a00q1_customer_id`, `mysql_tbl_3a00q1_monthly_cost`, `mysql_tbl_3a00q1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gtbps` (
    `mysql_tbl_0gtbps_product_id` INT,
    `mysql_tbl_0gtbps_category_id` INT,
    `mysql_tbl_0gtbps_price` DECIMAL(10,2),
    `mysql_tbl_0gtbps_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mujsl` (
    `mysql_tbl_0mujsl_category_id` INT,
    `mysql_tbl_0mujsl_parent_id` INT,
    `mysql_tbl_0mujsl_category_level` INT
);

INSERT INTO `mysql_tbl_0gtbps` (`mysql_tbl_0gtbps_product_id`, `mysql_tbl_0gtbps_category_id`, `mysql_tbl_0gtbps_price`, `mysql_tbl_0gtbps_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mujsl` (`mysql_tbl_0mujsl_category_id`, `mysql_tbl_0mujsl_parent_id`, `mysql_tbl_0mujsl_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9jn4` (
    `mysql_tbl_te9jn4_job_id` INT,
    `mysql_tbl_te9jn4_customer_id` INT,
    `mysql_tbl_te9jn4_technician_id` INT,
    `mysql_tbl_te9jn4_job_type` VARCHAR(50),
    `mysql_tbl_te9jn4_property_size_sqft` INT,
    `mysql_tbl_te9jn4_labor_hours` INT,
    `mysql_tbl_te9jn4_material_cost` DECIMAL(10,2),
    `mysql_tbl_te9jn4_job_date` DATE
);

INSERT INTO `mysql_tbl_te9jn4` (`mysql_tbl_te9jn4_job_id`, `mysql_tbl_te9jn4_customer_id`, `mysql_tbl_te9jn4_technician_id`, `mysql_tbl_te9jn4_job_type`, `mysql_tbl_te9jn4_property_size_sqft`, `mysql_tbl_te9jn4_labor_hours`, `mysql_tbl_te9jn4_material_cost`, `mysql_tbl_te9jn4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh92l` (
    `mysql_tbl_moh92l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moh92l` (`mysql_tbl_moh92l_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2e8s` (
    `mysql_tbl_yw2e8s_opportunity_id` INT,
    `mysql_tbl_yw2e8s_customer_id` INT,
    `mysql_tbl_yw2e8s_sales_rep_id` INT,
    `mysql_tbl_yw2e8s_stage` INT,
    `mysql_tbl_yw2e8s_probability_percent` INT,
    `mysql_tbl_yw2e8s_deal_value` INT,
    `mysql_tbl_yw2e8s_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2es0` (
    `mysql_tbl_ak2es0_rep_id` INT,
    `mysql_tbl_ak2es0_name` VARCHAR(50),
    `mysql_tbl_ak2es0_quota` INT,
    `mysql_tbl_ak2es0_territory` INT
);

INSERT INTO `mysql_tbl_yw2e8s` (`mysql_tbl_yw2e8s_opportunity_id`, `mysql_tbl_yw2e8s_customer_id`, `mysql_tbl_yw2e8s_sales_rep_id`, `mysql_tbl_yw2e8s_stage`, `mysql_tbl_yw2e8s_probability_percent`, `mysql_tbl_yw2e8s_deal_value`, `mysql_tbl_yw2e8s_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak2es0` (`mysql_tbl_ak2es0_rep_id`, `mysql_tbl_ak2es0_name`, `mysql_tbl_ak2es0_quota`, `mysql_tbl_ak2es0_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udt5rn` (mysql_tbl_udt5rn_id INT, mysql_tbl_udt5rn_status VARCHAR(20), mysql_tbl_udt5rn_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l7hqb` (mysql_tbl_3l7hqb_id INT, mysql_tbl_3l7hqb_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcwnh` (
    `mysql_tbl_dgcwnh_order_id` INT,
    `mysql_tbl_dgcwnh_customer_id` INT,
    `mysql_tbl_dgcwnh_order_date` DATE,
    `mysql_tbl_dgcwnh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgcwnh` (`mysql_tbl_dgcwnh_order_id`, `mysql_tbl_dgcwnh_customer_id`, `mysql_tbl_dgcwnh_order_date`, `mysql_tbl_dgcwnh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hriiib` (
    `mysql_tbl_hriiib_item_id` INT,
    `mysql_tbl_hriiib_sku` INT,
    `mysql_tbl_hriiib_name` VARCHAR(50),
    `mysql_tbl_hriiib_warehouse_id` INT,
    `mysql_tbl_hriiib_quantity_on_hand` INT,
    `mysql_tbl_hriiib_reorder_point` INT,
    `mysql_tbl_hriiib_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulm0tz` (
    `mysql_tbl_ulm0tz_txn_id` INT,
    `mysql_tbl_ulm0tz_item_id` INT,
    `mysql_tbl_ulm0tz_txn_type` VARCHAR(50),
    `mysql_tbl_ulm0tz_quantity` INT,
    `mysql_tbl_ulm0tz_txn_date` DATE
);

INSERT INTO `mysql_tbl_hriiib` (`mysql_tbl_hriiib_item_id`, `mysql_tbl_hriiib_sku`, `mysql_tbl_hriiib_name`, `mysql_tbl_hriiib_warehouse_id`, `mysql_tbl_hriiib_quantity_on_hand`, `mysql_tbl_hriiib_reorder_point`, `mysql_tbl_hriiib_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ulm0tz` (`mysql_tbl_ulm0tz_txn_id`, `mysql_tbl_ulm0tz_item_id`, `mysql_tbl_ulm0tz_txn_type`, `mysql_tbl_ulm0tz_quantity`, `mysql_tbl_ulm0tz_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3wirm` (
    mysql_tbl_s3wirm_item_id INT,
    mysql_tbl_s3wirm_quantity INT
);

INSERT INTO `mysql_tbl_s3wirm` (`mysql_tbl_s3wirm_item_id`, `mysql_tbl_s3wirm_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21hmy` (mysql_tbl_c21hmy_id INT, mysql_tbl_c21hmy_name VARCHAR(100), mysql_tbl_c21hmy_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8yexa` (
    `mysql_tbl_r8yexa_supplier_id` INT
);

INSERT INTO `mysql_tbl_r8yexa` (`mysql_tbl_r8yexa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftye6` (
    `mysql_tbl_0ftye6_campaign_id` INT,
    `mysql_tbl_0ftye6_budget` INT
);

INSERT INTO `mysql_tbl_0ftye6` (`mysql_tbl_0ftye6_campaign_id`, `mysql_tbl_0ftye6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pe3mv` (
    mysql_tbl_2pe3mv_employee_id INT,
    mysql_tbl_2pe3mv_first_name VARCHAR(50),
    mysql_tbl_2pe3mv_last_name VARCHAR(50),
    mysql_tbl_2pe3mv_salary INT
);

INSERT INTO `mysql_tbl_2pe3mv` (`mysql_tbl_2pe3mv_employee_id`, `mysql_tbl_2pe3mv_first_name`, `mysql_tbl_2pe3mv_last_name`, `mysql_tbl_2pe3mv_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvyici` (
    `mysql_tbl_pvyici_customer_id` INT,
    `mysql_tbl_pvyici_order_date` DATE,
    `mysql_tbl_pvyici_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvyici` (`mysql_tbl_pvyici_customer_id`, `mysql_tbl_pvyici_order_date`, `mysql_tbl_pvyici_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bspn4g` (mysql_tbl_bspn4g_id INT, mysql_tbl_bspn4g_log_level INT, mysql_tbl_bspn4g_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69hsi` (
    `mysql_tbl_c69hsi_policy_id` INT,
    `mysql_tbl_c69hsi_customer_id` INT,
    `mysql_tbl_c69hsi_destination` INT,
    `mysql_tbl_c69hsi_trip_duration_days` INT,
    `mysql_tbl_c69hsi_coverage_type` VARCHAR(50),
    `mysql_tbl_c69hsi_premium` INT,
    `mysql_tbl_c69hsi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_986lkc` (
    `mysql_tbl_986lkc_claim_id` INT,
    `mysql_tbl_986lkc_policy_id` INT,
    `mysql_tbl_986lkc_claim_type` VARCHAR(50),
    `mysql_tbl_986lkc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_986lkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c69hsi` (`mysql_tbl_c69hsi_policy_id`, `mysql_tbl_c69hsi_customer_id`, `mysql_tbl_c69hsi_destination`, `mysql_tbl_c69hsi_trip_duration_days`, `mysql_tbl_c69hsi_coverage_type`, `mysql_tbl_c69hsi_premium`, `mysql_tbl_c69hsi_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_986lkc` (`mysql_tbl_986lkc_claim_id`, `mysql_tbl_986lkc_policy_id`, `mysql_tbl_986lkc_claim_type`, `mysql_tbl_986lkc_claim_amount`, `mysql_tbl_986lkc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyx9hl` (
    `mysql_tbl_wyx9hl_case_id` INT,
    `mysql_tbl_wyx9hl_attorney_id` INT,
    `mysql_tbl_wyx9hl_case_type` VARCHAR(50),
    `mysql_tbl_wyx9hl_filing_date` DATE,
    `mysql_tbl_wyx9hl_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wyx9hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rr0z` (
    `mysql_tbl_a5rr0z_attorney_id` INT,
    `mysql_tbl_a5rr0z_name` VARCHAR(50),
    `mysql_tbl_a5rr0z_hourly_rate` INT,
    `mysql_tbl_a5rr0z_experience_years` INT
);

INSERT INTO `mysql_tbl_wyx9hl` (`mysql_tbl_wyx9hl_case_id`, `mysql_tbl_wyx9hl_attorney_id`, `mysql_tbl_wyx9hl_case_type`, `mysql_tbl_wyx9hl_filing_date`, `mysql_tbl_wyx9hl_settlement_amount`, `mysql_tbl_wyx9hl_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5rr0z` (`mysql_tbl_a5rr0z_attorney_id`, `mysql_tbl_a5rr0z_name`, `mysql_tbl_a5rr0z_hourly_rate`, `mysql_tbl_a5rr0z_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0zb8i_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_n0zb8i`
    WHERE mysql_tbl_n0zb8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_c21hmy_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_c21hmy_EMAIL IS NULL OR mysql_tbl_c21hmy_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_c21hmy_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_c21hmy` (`mysql_tbl_c21hmy_NAME`, `mysql_tbl_c21hmy_EMAIL`) VALUES (USER_NAME, mysql_tbl_c21hmy_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_s3wirm_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_s3wirm`
    WHERE mysql_tbl_s3wirm_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3a00q1_MONTHLY_COST, 0), mysql_tbl_3a00q1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3a00q1`
    WHERE mysql_tbl_3a00q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_0mujsl_CATEGORY_ID FROM `mysql_tbl_0mujsl` WHERE mysql_tbl_0mujsl_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_0mujsl_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_0mujsl` WHERE mysql_tbl_0mujsl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_0gtbps_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_0gtbps`
        WHERE mysql_tbl_0gtbps_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_0gtbps_IS_ACTIVE = 1;

        SELECT mysql_tbl_0mujsl_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_0mujsl` WHERE mysql_tbl_0mujsl_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dgcwnh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_dgcwnh`
    WHERE mysql_tbl_dgcwnh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dgcwnh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c69hsi_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_c69hsi`
    WHERE mysql_tbl_c69hsi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_986lkc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_986lkc`
    WHERE mysql_tbl_986lkc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_986lkc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2pe3mv`
    WHERE mysql_tbl_2pe3mv_SALARY > 35000
    ORDER BY mysql_tbl_2pe3mv_FIRST_NAME, mysql_tbl_2pe3mv_LAST_NAME, mysql_tbl_2pe3mv_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rorjit`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rorjit`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_pvyici_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pvyici` O
    WHERE mysql_tbl_pvyici_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bspn4g`
    SET mysql_tbl_bspn4g_MESSAGE = CASE mysql_tbl_bspn4g_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_bspn4g_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_bspn4g_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_bspn4g_MESSAGE)
        ELSE mysql_tbl_bspn4g_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hriiib_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_hriiib_REORDER_POINT, 0), COALESCE(mysql_tbl_hriiib_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hriiib`
    WHERE mysql_tbl_hriiib_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ulm0tz_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ulm0tz`
    WHERE mysql_tbl_ulm0tz_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ulm0tz_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ulm0tz_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bc4lxt`
    WHERE mysql_tbl_r8yexa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_wyx9hl_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wyx9hl`
    WHERE mysql_tbl_wyx9hl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5rr0z_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wyx9hl` LC
    JOIN `mysql_tbl_a5rr0z` A ON mysql_tbl_wyx9hl_ATTORNEY_ID = mysql_tbl_a5rr0z_ATTORNEY_ID
    WHERE mysql_tbl_wyx9hl_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ftye6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ftye6`
    WHERE mysql_tbl_0ftye6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_SUM);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_moh92l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_moh92l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw2e8s_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_yw2e8s_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_yw2e8s_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_yw2e8s`
    WHERE mysql_tbl_yw2e8s_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_udt5rn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_udt5rn` WHERE mysql_tbl_udt5rn_ID = TASK_ID;
    SELECT mysql_tbl_3l7hqb_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_3l7hqb` WHERE mysql_tbl_3l7hqb_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_udt5rn` SET mysql_tbl_udt5rn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_3l7hqb_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    SET V_TEMP_B = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);