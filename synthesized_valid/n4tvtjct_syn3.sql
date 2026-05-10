/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h3dk8` (
    `mysql_tbl_3h3dk8_product_id` INT,
    `mysql_tbl_3h3dk8_category_id` INT,
    `mysql_tbl_3h3dk8_price` DECIMAL(10,2),
    `mysql_tbl_3h3dk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wti42` (
    `mysql_tbl_4wti42_order_id` INT,
    `mysql_tbl_4wti42_product_id` INT,
    `mysql_tbl_4wti42_quantity` INT
);

INSERT INTO `mysql_tbl_3h3dk8` (`mysql_tbl_3h3dk8_product_id`, `mysql_tbl_3h3dk8_category_id`, `mysql_tbl_3h3dk8_price`, `mysql_tbl_3h3dk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4wti42` (`mysql_tbl_4wti42_order_id`, `mysql_tbl_4wti42_product_id`, `mysql_tbl_4wti42_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ecio` (
    `mysql_tbl_z6ecio_campaign_id` INT,
    `mysql_tbl_z6ecio_budget` INT,
    `mysql_tbl_z6ecio_start_date` DATE,
    `mysql_tbl_z6ecio_end_date` DATE,
    `mysql_tbl_z6ecio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv38u0` (
    `mysql_tbl_dv38u0_conversion_id` INT,
    `mysql_tbl_dv38u0_campaign_id` INT,
    `mysql_tbl_dv38u0_conversion_value` INT
);

INSERT INTO `mysql_tbl_z6ecio` (`mysql_tbl_z6ecio_campaign_id`, `mysql_tbl_z6ecio_budget`, `mysql_tbl_z6ecio_start_date`, `mysql_tbl_z6ecio_end_date`, `mysql_tbl_z6ecio_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dv38u0` (`mysql_tbl_dv38u0_conversion_id`, `mysql_tbl_dv38u0_campaign_id`, `mysql_tbl_dv38u0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspnv2` (
    `mysql_tbl_dspnv2_emp_id` INT
);

INSERT INTO `mysql_tbl_dspnv2` (`mysql_tbl_dspnv2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsx0c` (
    `mysql_tbl_mvsx0c_zone_id` INT,
    `mysql_tbl_mvsx0c_hourly_rate` INT,
    `mysql_tbl_mvsx0c_max_capacity` INT,
    `mysql_tbl_mvsx0c_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7dvhh` (
    `mysql_tbl_q7dvhh_trans_id` INT,
    `mysql_tbl_q7dvhh_vehicle_id` INT,
    `mysql_tbl_q7dvhh_zone_id` INT,
    `mysql_tbl_q7dvhh_entry_time` DATE,
    `mysql_tbl_q7dvhh_exit_time` DATE,
    `mysql_tbl_q7dvhh_amount_paid` INT
);

INSERT INTO `mysql_tbl_mvsx0c` (`mysql_tbl_mvsx0c_zone_id`, `mysql_tbl_mvsx0c_hourly_rate`, `mysql_tbl_mvsx0c_max_capacity`, `mysql_tbl_mvsx0c_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7dvhh` (`mysql_tbl_q7dvhh_trans_id`, `mysql_tbl_q7dvhh_vehicle_id`, `mysql_tbl_q7dvhh_zone_id`, `mysql_tbl_q7dvhh_entry_time`, `mysql_tbl_q7dvhh_exit_time`, `mysql_tbl_q7dvhh_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfe9zt` (
    `mysql_tbl_jfe9zt_part_id` INT,
    `mysql_tbl_jfe9zt_part_name` VARCHAR(50),
    `mysql_tbl_jfe9zt_category_id` INT,
    `mysql_tbl_jfe9zt_price` DECIMAL(10,2),
    `mysql_tbl_jfe9zt_stock_quantity` INT,
    `mysql_tbl_jfe9zt_reorder_point` INT
);

INSERT INTO `mysql_tbl_jfe9zt` (`mysql_tbl_jfe9zt_part_id`, `mysql_tbl_jfe9zt_part_name`, `mysql_tbl_jfe9zt_category_id`, `mysql_tbl_jfe9zt_price`, `mysql_tbl_jfe9zt_stock_quantity`, `mysql_tbl_jfe9zt_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8odxu` (
    `mysql_tbl_s8odxu_product_id` INT,
    `mysql_tbl_s8odxu_category_id` INT,
    `mysql_tbl_s8odxu_price` DECIMAL(10,2),
    `mysql_tbl_s8odxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j6at3` (
    `mysql_tbl_2j6at3_category_id` INT,
    `mysql_tbl_2j6at3_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8odxu` (`mysql_tbl_s8odxu_product_id`, `mysql_tbl_s8odxu_category_id`, `mysql_tbl_s8odxu_price`, `mysql_tbl_s8odxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2j6at3` (`mysql_tbl_2j6at3_category_id`, `mysql_tbl_2j6at3_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06d47` (
    `mysql_tbl_a06d47_campaign_id` INT,
    `mysql_tbl_a06d47_status` VARCHAR(50),
    `mysql_tbl_a06d47_budget` INT
);

INSERT INTO `mysql_tbl_a06d47` (`mysql_tbl_a06d47_campaign_id`, `mysql_tbl_a06d47_status`, `mysql_tbl_a06d47_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mqygj` (
    `mysql_tbl_0mqygj_emp_id` INT,
    `mysql_tbl_0mqygj_department_id` INT,
    `mysql_tbl_0mqygj_salary` INT,
    `mysql_tbl_0mqygj_hire_date` DATE,
    `mysql_tbl_0mqygj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0mqygj` (`mysql_tbl_0mqygj_emp_id`, `mysql_tbl_0mqygj_department_id`, `mysql_tbl_0mqygj_salary`, `mysql_tbl_0mqygj_hire_date`, `mysql_tbl_0mqygj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sddkgg` (
    `mysql_tbl_sddkgg_order_id` INT,
    `mysql_tbl_sddkgg_customer_id` INT
);

INSERT INTO `mysql_tbl_sddkgg` (`mysql_tbl_sddkgg_order_id`, `mysql_tbl_sddkgg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fczba` (
    `mysql_tbl_2fczba_order_id` INT,
    `mysql_tbl_2fczba_customer_id` INT,
    `mysql_tbl_2fczba_order_date` DATE,
    `mysql_tbl_2fczba_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fczba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52cv7c` (
    `mysql_tbl_52cv7c_shipment_id` INT,
    `mysql_tbl_52cv7c_order_id` INT,
    `mysql_tbl_52cv7c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fczba` (`mysql_tbl_2fczba_order_id`, `mysql_tbl_2fczba_customer_id`, `mysql_tbl_2fczba_order_date`, `mysql_tbl_2fczba_total_amount`, `mysql_tbl_2fczba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_52cv7c` (`mysql_tbl_52cv7c_shipment_id`, `mysql_tbl_52cv7c_order_id`, `mysql_tbl_52cv7c_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlwhs` (
    `mysql_tbl_wxlwhs_emp_id` INT,
    `mysql_tbl_wxlwhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_wxlwhs` (`mysql_tbl_wxlwhs_emp_id`, `mysql_tbl_wxlwhs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocaa8` (
    `mysql_tbl_5ocaa8_customer_id` INT,
    `mysql_tbl_5ocaa8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ocaa8` (`mysql_tbl_5ocaa8_customer_id`, `mysql_tbl_5ocaa8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k63x5` (
    `mysql_tbl_8k63x5_campaign_id` INT,
    `mysql_tbl_8k63x5_budget` INT,
    `mysql_tbl_8k63x5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxjgzw` (
    `mysql_tbl_gxjgzw_conversion_id` INT,
    `mysql_tbl_gxjgzw_campaign_id` INT,
    `mysql_tbl_gxjgzw_conversion_value` INT
);

INSERT INTO `mysql_tbl_8k63x5` (`mysql_tbl_8k63x5_campaign_id`, `mysql_tbl_8k63x5_budget`, `mysql_tbl_8k63x5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gxjgzw` (`mysql_tbl_gxjgzw_conversion_id`, `mysql_tbl_gxjgzw_campaign_id`, `mysql_tbl_gxjgzw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glx9f2` (
    `mysql_tbl_glx9f2_customer_id` INT,
    `mysql_tbl_glx9f2_plan_type` VARCHAR(50),
    `mysql_tbl_glx9f2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_glx9f2_start_date` DATE,
    `mysql_tbl_glx9f2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgk5w4` (
    `mysql_tbl_cgk5w4_customer_id` INT,
    `mysql_tbl_cgk5w4_tier_level` INT
);

INSERT INTO `mysql_tbl_glx9f2` (`mysql_tbl_glx9f2_customer_id`, `mysql_tbl_glx9f2_plan_type`, `mysql_tbl_glx9f2_monthly_cost`, `mysql_tbl_glx9f2_start_date`, `mysql_tbl_glx9f2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cgk5w4` (`mysql_tbl_cgk5w4_customer_id`, `mysql_tbl_cgk5w4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzpyl` (
    `mysql_tbl_0xzpyl_customer_id` INT
);

INSERT INTO `mysql_tbl_0xzpyl` (`mysql_tbl_0xzpyl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zx9k` (
    `mysql_tbl_x3zx9k_sale_id` INT,
    `mysql_tbl_x3zx9k_product_id` INT,
    `mysql_tbl_x3zx9k_quantity` INT,
    `mysql_tbl_x3zx9k_sale_date` DATE,
    `mysql_tbl_x3zx9k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3zx9k` (`mysql_tbl_x3zx9k_sale_id`, `mysql_tbl_x3zx9k_product_id`, `mysql_tbl_x3zx9k_quantity`, `mysql_tbl_x3zx9k_sale_date`, `mysql_tbl_x3zx9k_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_s8odxu_PRICE), 0), MIN(mysql_tbl_s8odxu_PRICE), MAX(mysql_tbl_s8odxu_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_s8odxu`
    WHERE mysql_tbl_s8odxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a06d47_STATUS, COALESCE(mysql_tbl_a06d47_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_a06d47` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a06d47_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a06d47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a06d47_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mqygj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0mqygj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0mqygj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0mqygj`
    WHERE mysql_tbl_0mqygj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gxjgzw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_gxjgzw`
    WHERE mysql_tbl_gxjgzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ocaa8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5ocaa8`
    WHERE mysql_tbl_5ocaa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sddkgg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_sddkgg`
    WHERE mysql_tbl_sddkgg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3zx9k_QUANTITY * mysql_tbl_x3zx9k_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_x3zx9k`
    WHERE YEAR(mysql_tbl_x3zx9k_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_75mhqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_75mhqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_75mhqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wxlwhs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wxlwhs`
    WHERE mysql_tbl_wxlwhs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52cv7c_SHIPPING_COST, 0), COALESCE(mysql_tbl_2fczba_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_2fczba` O
    LEFT JOIN `mysql_tbl_52cv7c` S ON mysql_tbl_2fczba_ORDER_ID = mysql_tbl_52cv7c_ORDER_ID
    WHERE mysql_tbl_2fczba_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfe9zt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jfe9zt_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_jfe9zt`
    WHERE mysql_tbl_jfe9zt_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvsx0c_HOURLY_RATE, 10), COALESCE(mysql_tbl_mvsx0c_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_mvsx0c`
    WHERE mysql_tbl_mvsx0c_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_q7dvhh`
    WHERE mysql_tbl_q7dvhh_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_q7dvhh_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6ecio_BUDGET, 1), DATEDIFF(mysql_tbl_z6ecio_END_DATE, mysql_tbl_z6ecio_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_z6ecio`
    WHERE mysql_tbl_z6ecio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv38u0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dv38u0`
    WHERE mysql_tbl_dv38u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_glx9f2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_glx9f2`
    WHERE mysql_tbl_glx9f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cgk5w4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cgk5w4`
    WHERE mysql_tbl_cgk5w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uz3s42`
    WHERE mysql_tbl_0xzpyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h3dk8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3h3dk8`
    WHERE mysql_tbl_3h3dk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wti42_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4wti42`
    WHERE mysql_tbl_4wti42_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4wti42_ORDER_ID IN (SELECT mysql_tbl_4wti42_ORDER_ID FROM `mysql_tbl_uz3s42` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);