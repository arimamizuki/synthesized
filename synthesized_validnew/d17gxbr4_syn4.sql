/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u00x3s` (
    `mysql_tbl_u00x3s_product_id` INT,
    `mysql_tbl_u00x3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u00x3s` (`mysql_tbl_u00x3s_product_id`, `mysql_tbl_u00x3s_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvs8wb` (
    `mysql_tbl_bvs8wb_order_id` INT,
    `mysql_tbl_bvs8wb_customer_id` INT
);

INSERT INTO `mysql_tbl_bvs8wb` (`mysql_tbl_bvs8wb_order_id`, `mysql_tbl_bvs8wb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdbo3` (
    `mysql_tbl_dcdbo3_order_id` INT,
    `mysql_tbl_dcdbo3_customer_id` INT,
    `mysql_tbl_dcdbo3_order_date` DATE,
    `mysql_tbl_dcdbo3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fi80j` (
    `mysql_tbl_6fi80j_customer_id` INT,
    `mysql_tbl_6fi80j_registration_date` DATE
);

INSERT INTO `mysql_tbl_dcdbo3` (`mysql_tbl_dcdbo3_order_id`, `mysql_tbl_dcdbo3_customer_id`, `mysql_tbl_dcdbo3_order_date`, `mysql_tbl_dcdbo3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fi80j` (`mysql_tbl_6fi80j_customer_id`, `mysql_tbl_6fi80j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxgq94` (
    `mysql_tbl_uxgq94_order_id` INT,
    `mysql_tbl_uxgq94_order_date` DATE
);

INSERT INTO `mysql_tbl_uxgq94` (`mysql_tbl_uxgq94_order_id`, `mysql_tbl_uxgq94_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei87ig` (
    `mysql_tbl_ei87ig_employee_id` INT,
    `mysql_tbl_ei87ig_department_id` INT,
    `mysql_tbl_ei87ig_salary` INT,
    `mysql_tbl_ei87ig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1sab` (
    `mysql_tbl_hx1sab_review_id` INT,
    `mysql_tbl_hx1sab_employee_id` INT,
    `mysql_tbl_hx1sab_review_date` DATE,
    `mysql_tbl_hx1sab_score` INT
);

INSERT INTO `mysql_tbl_ei87ig` (`mysql_tbl_ei87ig_employee_id`, `mysql_tbl_ei87ig_department_id`, `mysql_tbl_ei87ig_salary`, `mysql_tbl_ei87ig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hx1sab` (`mysql_tbl_hx1sab_review_id`, `mysql_tbl_hx1sab_employee_id`, `mysql_tbl_hx1sab_review_date`, `mysql_tbl_hx1sab_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdkuzh` (
    mysql_tbl_pdkuzh_User CHAR(32),
    mysql_tbl_pdkuzh_Host CHAR(255),
    mysql_tbl_pdkuzh_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_pdkuzh` (`mysql_tbl_pdkuzh_User`, `mysql_tbl_pdkuzh_Host`, `mysql_tbl_pdkuzh_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8run1` (
    `mysql_tbl_u8run1_department_id` INT,
    `mysql_tbl_u8run1_salary` INT
);

INSERT INTO `mysql_tbl_u8run1` (`mysql_tbl_u8run1_department_id`, `mysql_tbl_u8run1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3pueq` (
    `mysql_tbl_i3pueq_product_id` INT,
    `mysql_tbl_i3pueq_category_id` INT,
    `mysql_tbl_i3pueq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3pueq` (`mysql_tbl_i3pueq_product_id`, `mysql_tbl_i3pueq_category_id`, `mysql_tbl_i3pueq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ouzl` (
    `mysql_tbl_c6ouzl_customer_id` INT,
    `mysql_tbl_c6ouzl_order_id` INT
);

INSERT INTO `mysql_tbl_c6ouzl` (`mysql_tbl_c6ouzl_customer_id`, `mysql_tbl_c6ouzl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgw2vm` (
    `mysql_tbl_jgw2vm_category_id` INT,
    `mysql_tbl_jgw2vm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgw2vm` (`mysql_tbl_jgw2vm_category_id`, `mysql_tbl_jgw2vm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nltq9` (
    `mysql_tbl_5nltq9_order_id` INT,
    `mysql_tbl_5nltq9_customer_id` INT,
    `mysql_tbl_5nltq9_order_date` DATE,
    `mysql_tbl_5nltq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nltq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gsn0d` (
    `mysql_tbl_9gsn0d_shipment_id` INT,
    `mysql_tbl_9gsn0d_order_id` INT,
    `mysql_tbl_9gsn0d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nltq9` (`mysql_tbl_5nltq9_order_id`, `mysql_tbl_5nltq9_customer_id`, `mysql_tbl_5nltq9_order_date`, `mysql_tbl_5nltq9_total_amount`, `mysql_tbl_5nltq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9gsn0d` (`mysql_tbl_9gsn0d_shipment_id`, `mysql_tbl_9gsn0d_order_id`, `mysql_tbl_9gsn0d_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdhjc` (
    `mysql_tbl_csdhjc_plan_id` INT,
    `mysql_tbl_csdhjc_plan_name` VARCHAR(50),
    `mysql_tbl_csdhjc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_csdhjc_data_limit_mb` TEXT,
    `mysql_tbl_csdhjc_minutes_limit` INT,
    `mysql_tbl_csdhjc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9js3` (
    `mysql_tbl_sq9js3_sub_id` INT,
    `mysql_tbl_sq9js3_user_id` INT,
    `mysql_tbl_sq9js3_plan_id` INT,
    `mysql_tbl_sq9js3_start_date` DATE,
    `mysql_tbl_sq9js3_data_used_mb` TEXT,
    `mysql_tbl_sq9js3_minutes_used` INT,
    `mysql_tbl_sq9js3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csdhjc` (`mysql_tbl_csdhjc_plan_id`, `mysql_tbl_csdhjc_plan_name`, `mysql_tbl_csdhjc_monthly_price`, `mysql_tbl_csdhjc_data_limit_mb`, `mysql_tbl_csdhjc_minutes_limit`, `mysql_tbl_csdhjc_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_sq9js3` (`mysql_tbl_sq9js3_sub_id`, `mysql_tbl_sq9js3_user_id`, `mysql_tbl_sq9js3_plan_id`, `mysql_tbl_sq9js3_start_date`, `mysql_tbl_sq9js3_data_used_mb`, `mysql_tbl_sq9js3_minutes_used`, `mysql_tbl_sq9js3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fun64v` (
    `mysql_tbl_fun64v_order_id` INT,
    `mysql_tbl_fun64v_order_date` DATE
);

INSERT INTO `mysql_tbl_fun64v` (`mysql_tbl_fun64v_order_id`, `mysql_tbl_fun64v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ugx0` (
    `mysql_tbl_48ugx0_contract_id` INT,
    `mysql_tbl_48ugx0_client_id` INT,
    `mysql_tbl_48ugx0_guard_id` INT,
    `mysql_tbl_48ugx0_contract_type` VARCHAR(50),
    `mysql_tbl_48ugx0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_48ugx0_num_guards` INT,
    `mysql_tbl_48ugx0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzamsy` (
    `mysql_tbl_jzamsy_guard_id` INT,
    `mysql_tbl_jzamsy_name` VARCHAR(50),
    `mysql_tbl_jzamsy_experience_years` INT,
    `mysql_tbl_jzamsy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_48ugx0` (`mysql_tbl_48ugx0_contract_id`, `mysql_tbl_48ugx0_client_id`, `mysql_tbl_48ugx0_guard_id`, `mysql_tbl_48ugx0_contract_type`, `mysql_tbl_48ugx0_monthly_cost`, `mysql_tbl_48ugx0_num_guards`, `mysql_tbl_48ugx0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_jzamsy` (`mysql_tbl_jzamsy_guard_id`, `mysql_tbl_jzamsy_name`, `mysql_tbl_jzamsy_experience_years`, `mysql_tbl_jzamsy_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruqpgd` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0if1b3` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruqpgd` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uxgq94_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uxgq94`
    WHERE mysql_tbl_uxgq94_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48ugx0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_48ugx0_NUM_GUARDS, 2), COALESCE(mysql_tbl_48ugx0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_48ugx0`
    WHERE mysql_tbl_48ugx0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_csdhjc_DATA_LIMIT_MB, COALESCE(mysql_tbl_sq9js3_DATA_USED_MB, 0), mysql_tbl_csdhjc_MINUTES_LIMIT, COALESCE(mysql_tbl_sq9js3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_sq9js3` U
    JOIN `mysql_tbl_csdhjc` P ON mysql_tbl_sq9js3_PLAN_ID = mysql_tbl_csdhjc_PLAN_ID
    WHERE mysql_tbl_sq9js3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fun64v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fun64v`
    WHERE mysql_tbl_fun64v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u8run1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_u8run1`
    WHERE mysql_tbl_u8run1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c6ouzl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_c6ouzl`
    WHERE mysql_tbl_c6ouzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nltq9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5nltq9`
    WHERE mysql_tbl_5nltq9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9gsn0d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9gsn0d`
    WHERE mysql_tbl_9gsn0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgw2vm_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jgw2vm`
    WHERE mysql_tbl_jgw2vm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_k13j8c` OI
    JOIN `mysql_tbl_i3pueq` P ON OI.PRODUCT_ID = mysql_tbl_i3pueq_PRODUCT_ID
    WHERE mysql_tbl_i3pueq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k13j8c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pdkuzh`
    WHERE mysql_tbl_pdkuzh_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ei87ig_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ei87ig`
    WHERE mysql_tbl_ei87ig_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hx1sab_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_hx1sab`
    WHERE mysql_tbl_hx1sab_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ei87ig_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ei87ig`
    WHERE mysql_tbl_ei87ig_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dcdbo3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dcdbo3`
    WHERE mysql_tbl_dcdbo3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6fi80j_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6fi80j`
    WHERE mysql_tbl_6fi80j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bvs8wb`
    WHERE mysql_tbl_bvs8wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u00x3s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u00x3s`
    WHERE mysql_tbl_u00x3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);