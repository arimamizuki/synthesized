/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpiwzu` (
    `mysql_tbl_gpiwzu_customer_id` INT,
    `mysql_tbl_gpiwzu_plan_type` VARCHAR(50),
    `mysql_tbl_gpiwzu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpiwzu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1ioi` (
    `mysql_tbl_qp1ioi_customer_id` INT,
    `mysql_tbl_qp1ioi_tier_level` INT
);

INSERT INTO `mysql_tbl_gpiwzu` (`mysql_tbl_gpiwzu_customer_id`, `mysql_tbl_gpiwzu_plan_type`, `mysql_tbl_gpiwzu_monthly_cost`, `mysql_tbl_gpiwzu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qp1ioi` (`mysql_tbl_qp1ioi_customer_id`, `mysql_tbl_qp1ioi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y79je` (
    `mysql_tbl_1y79je_supplier_id` INT
);

INSERT INTO `mysql_tbl_1y79je` (`mysql_tbl_1y79je_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0n8v9` (
    `mysql_tbl_u0n8v9_product_id` INT,
    `mysql_tbl_u0n8v9_category_id` INT,
    `mysql_tbl_u0n8v9_price` DECIMAL(10,2),
    `mysql_tbl_u0n8v9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0n8v9` (`mysql_tbl_u0n8v9_product_id`, `mysql_tbl_u0n8v9_category_id`, `mysql_tbl_u0n8v9_price`, `mysql_tbl_u0n8v9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejtote` (
    `mysql_tbl_ejtote_product_id` INT,
    `mysql_tbl_ejtote_category_id` INT
);

INSERT INTO `mysql_tbl_ejtote` (`mysql_tbl_ejtote_product_id`, `mysql_tbl_ejtote_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5xo1` (
    `mysql_tbl_mk5xo1_case_id` INT,
    `mysql_tbl_mk5xo1_attorney_id` INT,
    `mysql_tbl_mk5xo1_case_type` VARCHAR(50),
    `mysql_tbl_mk5xo1_filing_date` DATE,
    `mysql_tbl_mk5xo1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mk5xo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oud6m0` (
    `mysql_tbl_oud6m0_attorney_id` INT,
    `mysql_tbl_oud6m0_name` VARCHAR(50),
    `mysql_tbl_oud6m0_hourly_rate` INT,
    `mysql_tbl_oud6m0_experience_years` INT
);

INSERT INTO `mysql_tbl_mk5xo1` (`mysql_tbl_mk5xo1_case_id`, `mysql_tbl_mk5xo1_attorney_id`, `mysql_tbl_mk5xo1_case_type`, `mysql_tbl_mk5xo1_filing_date`, `mysql_tbl_mk5xo1_settlement_amount`, `mysql_tbl_mk5xo1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oud6m0` (`mysql_tbl_oud6m0_attorney_id`, `mysql_tbl_oud6m0_name`, `mysql_tbl_oud6m0_hourly_rate`, `mysql_tbl_oud6m0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oba4fc` (
    `mysql_tbl_oba4fc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oba4fc` (`mysql_tbl_oba4fc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igf71r` (
    `mysql_tbl_igf71r_customer_id` INT,
    `mysql_tbl_igf71r_registration_date` DATE
);

INSERT INTO `mysql_tbl_igf71r` (`mysql_tbl_igf71r_customer_id`, `mysql_tbl_igf71r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg96vu` (
    `mysql_tbl_dg96vu_student_id` INT,
    `mysql_tbl_dg96vu_name` VARCHAR(50),
    `mysql_tbl_dg96vu_gpa` INT,
    `mysql_tbl_dg96vu_major_id` INT,
    `mysql_tbl_dg96vu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0x21` (
    `mysql_tbl_6o0x21_major_id` INT,
    `mysql_tbl_6o0x21_name` VARCHAR(50),
    `mysql_tbl_6o0x21_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c059f7` (
    `mysql_tbl_c059f7_department_id` INT,
    `mysql_tbl_c059f7_name` VARCHAR(50),
    `mysql_tbl_c059f7_budget` INT
);

INSERT INTO `mysql_tbl_dg96vu` (`mysql_tbl_dg96vu_student_id`, `mysql_tbl_dg96vu_name`, `mysql_tbl_dg96vu_gpa`, `mysql_tbl_dg96vu_major_id`, `mysql_tbl_dg96vu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6o0x21` (`mysql_tbl_6o0x21_major_id`, `mysql_tbl_6o0x21_name`, `mysql_tbl_6o0x21_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_c059f7` (`mysql_tbl_c059f7_department_id`, `mysql_tbl_c059f7_name`, `mysql_tbl_c059f7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpc95o` (
    `mysql_tbl_vpc95o_sub_id` INT,
    `mysql_tbl_vpc95o_customer_id` INT,
    `mysql_tbl_vpc95o_start_date` DATE,
    `mysql_tbl_vpc95o_end_date` DATE,
    `mysql_tbl_vpc95o_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vpc95o` (`mysql_tbl_vpc95o_sub_id`, `mysql_tbl_vpc95o_customer_id`, `mysql_tbl_vpc95o_start_date`, `mysql_tbl_vpc95o_end_date`, `mysql_tbl_vpc95o_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vjsx` (
    `mysql_tbl_z2vjsx_meter_id` INT,
    `mysql_tbl_z2vjsx_customer_id` INT,
    `mysql_tbl_z2vjsx_meter_type` VARCHAR(50),
    `mysql_tbl_z2vjsx_current_reading` INT,
    `mysql_tbl_z2vjsx_previous_reading` INT,
    `mysql_tbl_z2vjsx_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6u6q` (
    `mysql_tbl_3y6u6q_panel_id` INT,
    `mysql_tbl_3y6u6q_meter_id` INT,
    `mysql_tbl_3y6u6q_capacity_kw` INT,
    `mysql_tbl_3y6u6q_installation_date` DATE,
    `mysql_tbl_3y6u6q_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_z2vjsx` (`mysql_tbl_z2vjsx_meter_id`, `mysql_tbl_z2vjsx_customer_id`, `mysql_tbl_z2vjsx_meter_type`, `mysql_tbl_z2vjsx_current_reading`, `mysql_tbl_z2vjsx_previous_reading`, `mysql_tbl_z2vjsx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3y6u6q` (`mysql_tbl_3y6u6q_panel_id`, `mysql_tbl_3y6u6q_meter_id`, `mysql_tbl_3y6u6q_capacity_kw`, `mysql_tbl_3y6u6q_installation_date`, `mysql_tbl_3y6u6q_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9u9w` (
    `mysql_tbl_8e9u9w_product_id` INT,
    `mysql_tbl_8e9u9w_price` DECIMAL(10,2),
    `mysql_tbl_8e9u9w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8e9u9w` (`mysql_tbl_8e9u9w_product_id`, `mysql_tbl_8e9u9w_price`, `mysql_tbl_8e9u9w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s26i5` (
    `mysql_tbl_6s26i5_customer_id` INT,
    `mysql_tbl_6s26i5_start_date` DATE
);

INSERT INTO `mysql_tbl_6s26i5` (`mysql_tbl_6s26i5_customer_id`, `mysql_tbl_6s26i5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_609l4i` (
    `mysql_tbl_609l4i_emp_id` INT,
    `mysql_tbl_609l4i_department_id` INT,
    `mysql_tbl_609l4i_salary` INT
);

INSERT INTO `mysql_tbl_609l4i` (`mysql_tbl_609l4i_emp_id`, `mysql_tbl_609l4i_department_id`, `mysql_tbl_609l4i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sewqhv` (
    `mysql_tbl_sewqhv_campaign_id` INT,
    `mysql_tbl_sewqhv_budget` INT,
    `mysql_tbl_sewqhv_start_date` DATE,
    `mysql_tbl_sewqhv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdv0rq` (
    `mysql_tbl_fdv0rq_conversion_id` INT,
    `mysql_tbl_fdv0rq_campaign_id` INT,
    `mysql_tbl_fdv0rq_conversion_value` INT
);

INSERT INTO `mysql_tbl_sewqhv` (`mysql_tbl_sewqhv_campaign_id`, `mysql_tbl_sewqhv_budget`, `mysql_tbl_sewqhv_start_date`, `mysql_tbl_sewqhv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fdv0rq` (`mysql_tbl_fdv0rq_conversion_id`, `mysql_tbl_fdv0rq_campaign_id`, `mysql_tbl_fdv0rq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbf06` (
    `mysql_tbl_gtbf06_customer_id` INT,
    `mysql_tbl_gtbf06_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p256zy` (
    `mysql_tbl_p256zy_order_id` INT,
    `mysql_tbl_p256zy_customer_id` INT,
    `mysql_tbl_p256zy_order_date` DATE,
    `mysql_tbl_p256zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtbf06` (`mysql_tbl_gtbf06_customer_id`, `mysql_tbl_gtbf06_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p256zy` (`mysql_tbl_p256zy_order_id`, `mysql_tbl_p256zy_customer_id`, `mysql_tbl_p256zy_order_date`, `mysql_tbl_p256zy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u0n8v9_PRICE * mysql_tbl_u0n8v9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_u0n8v9`
    WHERE mysql_tbl_u0n8v9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1y79je`
    WHERE mysql_tbl_1y79je_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qtktjc`
    WHERE mysql_tbl_1y79je_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sewqhv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sewqhv`
    WHERE mysql_tbl_sewqhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdv0rq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fdv0rq`
    WHERE mysql_tbl_fdv0rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_609l4i_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_609l4i`
    WHERE mysql_tbl_609l4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e9u9w_PRICE, 0) * COALESCE(mysql_tbl_8e9u9w_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8e9u9w`
    WHERE mysql_tbl_8e9u9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6s26i5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6s26i5`
    WHERE mysql_tbl_6s26i5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SELECT COUNT(*), MIN(mysql_tbl_p256zy_ORDER_DATE), MAX(mysql_tbl_p256zy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p256zy`
    WHERE mysql_tbl_p256zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg96vu_GPA, 0.00), mysql_tbl_dg96vu_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_dg96vu`
    WHERE mysql_tbl_dg96vu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_6o0x21_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_6o0x21`
    WHERE mysql_tbl_6o0x21_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dg96vu_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_dg96vu` S
    JOIN `mysql_tbl_6o0x21` M ON mysql_tbl_dg96vu_MAJOR_ID = mysql_tbl_6o0x21_MAJOR_ID
    WHERE mysql_tbl_6o0x21_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ejtote`
    WHERE mysql_tbl_ejtote_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oba4fc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oba4fc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y6u6q_CAPACITY_KW, 5), COALESCE(mysql_tbl_3y6u6q_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_3y6u6q`
    WHERE mysql_tbl_3y6u6q_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z2vjsx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_z2vjsx`
    WHERE mysql_tbl_z2vjsx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vpc95o_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vpc95o`
    WHERE mysql_tbl_vpc95o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vpc95o_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_igf71r_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_igf71r`
    WHERE mysql_tbl_igf71r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (QUARTER(V_REG_DATE)));
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

    SELECT COALESCE(mysql_tbl_mk5xo1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mk5xo1`
    WHERE mysql_tbl_mk5xo1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oud6m0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mk5xo1` LC
    JOIN `mysql_tbl_oud6m0` A ON mysql_tbl_mk5xo1_ATTORNEY_ID = mysql_tbl_oud6m0_ATTORNEY_ID
    WHERE mysql_tbl_mk5xo1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpiwzu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gpiwzu`
    WHERE mysql_tbl_gpiwzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4yh9hr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);