/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umptfx` (
    `mysql_tbl_umptfx_emp_id` INT,
    `mysql_tbl_umptfx_manager_id` INT
);

INSERT INTO `mysql_tbl_umptfx` (`mysql_tbl_umptfx_emp_id`, `mysql_tbl_umptfx_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zi652` (
    `mysql_tbl_9zi652_campaign_id` INT,
    `mysql_tbl_9zi652_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zi652` (`mysql_tbl_9zi652_campaign_id`, `mysql_tbl_9zi652_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1kh5` (
    `mysql_tbl_3l1kh5_product_id` INT,
    `mysql_tbl_3l1kh5_category_id` INT,
    `mysql_tbl_3l1kh5_price` DECIMAL(10,2),
    `mysql_tbl_3l1kh5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_add4fd` (
    `mysql_tbl_add4fd_order_id` INT,
    `mysql_tbl_add4fd_product_id` INT,
    `mysql_tbl_add4fd_quantity` INT
);

INSERT INTO `mysql_tbl_3l1kh5` (`mysql_tbl_3l1kh5_product_id`, `mysql_tbl_3l1kh5_category_id`, `mysql_tbl_3l1kh5_price`, `mysql_tbl_3l1kh5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_add4fd` (`mysql_tbl_add4fd_order_id`, `mysql_tbl_add4fd_product_id`, `mysql_tbl_add4fd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78pwrk` (
    `mysql_tbl_78pwrk_emp_id` INT,
    `mysql_tbl_78pwrk_salary` INT
);

INSERT INTO `mysql_tbl_78pwrk` (`mysql_tbl_78pwrk_emp_id`, `mysql_tbl_78pwrk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh7ain` (
    `mysql_tbl_yh7ain_campaign_id` INT,
    `mysql_tbl_yh7ain_channel` INT,
    `mysql_tbl_yh7ain_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh7ain` (`mysql_tbl_yh7ain_campaign_id`, `mysql_tbl_yh7ain_channel`, `mysql_tbl_yh7ain_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cd6qp` (
    `mysql_tbl_3cd6qp_customer_id` INT,
    `mysql_tbl_3cd6qp_status` VARCHAR(50),
    `mysql_tbl_3cd6qp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3cd6qp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cd6qp` (`mysql_tbl_3cd6qp_customer_id`, `mysql_tbl_3cd6qp_status`, `mysql_tbl_3cd6qp_monthly_cost`, `mysql_tbl_3cd6qp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl96z5` (
    `mysql_tbl_bl96z5_supplier_id` INT,
    `mysql_tbl_bl96z5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bl96z5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bl96z5` (`mysql_tbl_bl96z5_supplier_id`, `mysql_tbl_bl96z5_supplier_rating`, `mysql_tbl_bl96z5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gzqg` (
    `mysql_tbl_d7gzqg_product_id` INT,
    `mysql_tbl_d7gzqg_category_id` INT,
    `mysql_tbl_d7gzqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7gzqg` (`mysql_tbl_d7gzqg_product_id`, `mysql_tbl_d7gzqg_category_id`, `mysql_tbl_d7gzqg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kq2zh` (
    `mysql_tbl_9kq2zh_order_id` INT,
    `mysql_tbl_9kq2zh_customer_id` INT,
    `mysql_tbl_9kq2zh_restaurant_id` INT,
    `mysql_tbl_9kq2zh_driver_id` INT,
    `mysql_tbl_9kq2zh_order_total` DECIMAL(10,2),
    `mysql_tbl_9kq2zh_delivery_fee` INT,
    `mysql_tbl_9kq2zh_order_time` DATE,
    `mysql_tbl_9kq2zh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as28kh` (
    `mysql_tbl_as28kh_restaurant_id` INT,
    `mysql_tbl_as28kh_name` VARCHAR(50),
    `mysql_tbl_as28kh_cuisine_type` VARCHAR(50),
    `mysql_tbl_as28kh_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9kq2zh` (`mysql_tbl_9kq2zh_order_id`, `mysql_tbl_9kq2zh_customer_id`, `mysql_tbl_9kq2zh_restaurant_id`, `mysql_tbl_9kq2zh_driver_id`, `mysql_tbl_9kq2zh_order_total`, `mysql_tbl_9kq2zh_delivery_fee`, `mysql_tbl_9kq2zh_order_time`, `mysql_tbl_9kq2zh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_as28kh` (`mysql_tbl_as28kh_restaurant_id`, `mysql_tbl_as28kh_name`, `mysql_tbl_as28kh_cuisine_type`, `mysql_tbl_as28kh_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvk96` (
    `mysql_tbl_cfvk96_product_id` INT,
    `mysql_tbl_cfvk96_category_id` INT,
    `mysql_tbl_cfvk96_price` DECIMAL(10,2),
    `mysql_tbl_cfvk96_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ijbx` (
    `mysql_tbl_e7ijbx_order_id` INT,
    `mysql_tbl_e7ijbx_product_id` INT,
    `mysql_tbl_e7ijbx_quantity` INT
);

INSERT INTO `mysql_tbl_cfvk96` (`mysql_tbl_cfvk96_product_id`, `mysql_tbl_cfvk96_category_id`, `mysql_tbl_cfvk96_price`, `mysql_tbl_cfvk96_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e7ijbx` (`mysql_tbl_e7ijbx_order_id`, `mysql_tbl_e7ijbx_product_id`, `mysql_tbl_e7ijbx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsu88l` (
    `mysql_tbl_gsu88l_campaign_id` INT,
    `mysql_tbl_gsu88l_budget` INT,
    `mysql_tbl_gsu88l_start_date` DATE,
    `mysql_tbl_gsu88l_end_date` DATE,
    `mysql_tbl_gsu88l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3i9e` (
    `mysql_tbl_oj3i9e_conversion_id` INT,
    `mysql_tbl_oj3i9e_campaign_id` INT,
    `mysql_tbl_oj3i9e_conversion_value` INT
);

INSERT INTO `mysql_tbl_gsu88l` (`mysql_tbl_gsu88l_campaign_id`, `mysql_tbl_gsu88l_budget`, `mysql_tbl_gsu88l_start_date`, `mysql_tbl_gsu88l_end_date`, `mysql_tbl_gsu88l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oj3i9e` (`mysql_tbl_oj3i9e_conversion_id`, `mysql_tbl_oj3i9e_campaign_id`, `mysql_tbl_oj3i9e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67qxe` (
    `mysql_tbl_c67qxe_enrollment_id` INT,
    `mysql_tbl_c67qxe_child_id` INT,
    `mysql_tbl_c67qxe_program_type` VARCHAR(50),
    `mysql_tbl_c67qxe_hours_per_week` INT,
    `mysql_tbl_c67qxe_weekly_rate` INT,
    `mysql_tbl_c67qxe_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9djzw` (
    `mysql_tbl_f9djzw_child_id` INT,
    `mysql_tbl_f9djzw_date_of_birth` DATE,
    `mysql_tbl_f9djzw_parent_id` INT
);

INSERT INTO `mysql_tbl_c67qxe` (`mysql_tbl_c67qxe_enrollment_id`, `mysql_tbl_c67qxe_child_id`, `mysql_tbl_c67qxe_program_type`, `mysql_tbl_c67qxe_hours_per_week`, `mysql_tbl_c67qxe_weekly_rate`, `mysql_tbl_c67qxe_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9djzw` (`mysql_tbl_f9djzw_child_id`, `mysql_tbl_f9djzw_date_of_birth`, `mysql_tbl_f9djzw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vepm` (
    `mysql_tbl_o9vepm_order_id` INT,
    `mysql_tbl_o9vepm_customer_id` INT,
    `mysql_tbl_o9vepm_order_date` DATE,
    `mysql_tbl_o9vepm_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9vepm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2lpt` (
    `mysql_tbl_iz2lpt_refund_id` INT,
    `mysql_tbl_iz2lpt_order_id` INT,
    `mysql_tbl_iz2lpt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9vepm` (`mysql_tbl_o9vepm_order_id`, `mysql_tbl_o9vepm_customer_id`, `mysql_tbl_o9vepm_order_date`, `mysql_tbl_o9vepm_total_amount`, `mysql_tbl_o9vepm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iz2lpt` (`mysql_tbl_iz2lpt_refund_id`, `mysql_tbl_iz2lpt_order_id`, `mysql_tbl_iz2lpt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqarpe` (
    `mysql_tbl_nqarpe_order_id` INT,
    `mysql_tbl_nqarpe_customer_id` INT,
    `mysql_tbl_nqarpe_order_date` DATE,
    `mysql_tbl_nqarpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqarpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yk2to` (
    `mysql_tbl_2yk2to_order_id` INT,
    `mysql_tbl_2yk2to_product_id` INT,
    `mysql_tbl_2yk2to_quantity` INT
);

INSERT INTO `mysql_tbl_nqarpe` (`mysql_tbl_nqarpe_order_id`, `mysql_tbl_nqarpe_customer_id`, `mysql_tbl_nqarpe_order_date`, `mysql_tbl_nqarpe_total_amount`, `mysql_tbl_nqarpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2yk2to` (`mysql_tbl_2yk2to_order_id`, `mysql_tbl_2yk2to_product_id`, `mysql_tbl_2yk2to_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x5dli` (
    `mysql_tbl_6x5dli_order_id` INT,
    `mysql_tbl_6x5dli_customer_id` INT,
    `mysql_tbl_6x5dli_order_date` DATE,
    `mysql_tbl_6x5dli_total_amount` DECIMAL(10,2),
    `mysql_tbl_6x5dli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z87q27` (
    `mysql_tbl_z87q27_customer_id` INT,
    `mysql_tbl_z87q27_country` INT
);

INSERT INTO `mysql_tbl_6x5dli` (`mysql_tbl_6x5dli_order_id`, `mysql_tbl_6x5dli_customer_id`, `mysql_tbl_6x5dli_order_date`, `mysql_tbl_6x5dli_total_amount`, `mysql_tbl_6x5dli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z87q27` (`mysql_tbl_z87q27_customer_id`, `mysql_tbl_z87q27_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1rb1w` (
    `mysql_tbl_u1rb1w_return_id` INT,
    `mysql_tbl_u1rb1w_transaction_id` INT,
    `mysql_tbl_u1rb1w_customer_id` INT,
    `mysql_tbl_u1rb1w_return_date` DATE,
    `mysql_tbl_u1rb1w_item_count` INT,
    `mysql_tbl_u1rb1w_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzuoh` (
    `mysql_tbl_ptzuoh_transaction_id` INT,
    `mysql_tbl_ptzuoh_store_id` INT,
    `mysql_tbl_ptzuoh_transaction_date` DATE,
    `mysql_tbl_ptzuoh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1rb1w` (`mysql_tbl_u1rb1w_return_id`, `mysql_tbl_u1rb1w_transaction_id`, `mysql_tbl_u1rb1w_customer_id`, `mysql_tbl_u1rb1w_return_date`, `mysql_tbl_u1rb1w_item_count`, `mysql_tbl_u1rb1w_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ptzuoh` (`mysql_tbl_ptzuoh_transaction_id`, `mysql_tbl_ptzuoh_store_id`, `mysql_tbl_ptzuoh_transaction_date`, `mysql_tbl_ptzuoh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62mdlx` (
    `mysql_tbl_62mdlx_order_id` INT,
    `mysql_tbl_62mdlx_customer_id` INT,
    `mysql_tbl_62mdlx_order_date` DATE,
    `mysql_tbl_62mdlx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62mdlx` (`mysql_tbl_62mdlx_order_id`, `mysql_tbl_62mdlx_customer_id`, `mysql_tbl_62mdlx_order_date`, `mysql_tbl_62mdlx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_umptfx_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_umptfx`
    WHERE mysql_tbl_umptfx_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d7gzqg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d7gzqg`
    WHERE mysql_tbl_d7gzqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl96z5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bl96z5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bl96z5`
    WHERE mysql_tbl_bl96z5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l1kh5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3l1kh5`
    WHERE mysql_tbl_3l1kh5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78pwrk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_78pwrk`
    WHERE mysql_tbl_78pwrk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9kq2zh_ORDER_TIME, mysql_tbl_9kq2zh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9kq2zh` O
    WHERE mysql_tbl_9kq2zh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s4ifia` CROSS JOIN `mysql_tbl_9u5kr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s4ifia` JOIN `mysql_tbl_9u5kr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsu88l_BUDGET, 1), DATEDIFF(mysql_tbl_gsu88l_END_DATE, mysql_tbl_gsu88l_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_gsu88l`
    WHERE mysql_tbl_gsu88l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj3i9e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oj3i9e`
    WHERE mysql_tbl_oj3i9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfvk96_PRICE, 0), COALESCE(mysql_tbl_cfvk96_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cfvk96`
    WHERE mysql_tbl_cfvk96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3cd6qp_STATUS, COALESCE(mysql_tbl_3cd6qp_MONTHLY_COST, 0), mysql_tbl_3cd6qp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3cd6qp`
    WHERE mysql_tbl_3cd6qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s4ifia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9u5kr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9u5kr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_62mdlx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_62mdlx`
    WHERE mysql_tbl_62mdlx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_62mdlx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2yk2to_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2yk2to`
    WHERE mysql_tbl_2yk2to_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2yk2to_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2yk2to`
    WHERE mysql_tbl_2yk2to_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f9djzw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_f9djzw`
    WHERE mysql_tbl_f9djzw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_c67qxe_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_c67qxe`
    WHERE mysql_tbl_c67qxe_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_c67qxe_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6x5dli`
    WHERE mysql_tbl_6x5dli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6x5dli` O
    JOIN `mysql_tbl_z87q27` C ON mysql_tbl_6x5dli_CUSTOMER_ID = mysql_tbl_z87q27_CUSTOMER_ID
    WHERE mysql_tbl_6x5dli_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_z87q27_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9vepm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o9vepm`
    WHERE mysql_tbl_o9vepm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz2lpt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iz2lpt`
    WHERE mysql_tbl_iz2lpt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ptzuoh`
    WHERE mysql_tbl_ptzuoh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ptzuoh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_u1rb1w` R
    JOIN `mysql_tbl_ptzuoh` T ON mysql_tbl_u1rb1w_TRANSACTION_ID = mysql_tbl_ptzuoh_TRANSACTION_ID
    WHERE mysql_tbl_ptzuoh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_u1rb1w_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yh7ain_CHANNEL, mysql_tbl_yh7ain_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yh7ain` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yh7ain_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yh7ain_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yh7ain_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9zi652_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9zi652`
    WHERE mysql_tbl_9zi652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2011_nfhg5f()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_qojh1k`(V1, V2) VALUES(1, 2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2011_nfhg5f();