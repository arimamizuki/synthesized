/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4e24h` (
    `mysql_tbl_c4e24h_customer_id` INT,
    `mysql_tbl_c4e24h_plan_type` VARCHAR(50),
    `mysql_tbl_c4e24h_monthly_fee` INT,
    `mysql_tbl_c4e24h_start_date` DATE,
    `mysql_tbl_c4e24h_referral_count` INT
);

INSERT INTO `mysql_tbl_c4e24h` (`mysql_tbl_c4e24h_customer_id`, `mysql_tbl_c4e24h_plan_type`, `mysql_tbl_c4e24h_monthly_fee`, `mysql_tbl_c4e24h_start_date`, `mysql_tbl_c4e24h_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsq3y` (
    `mysql_tbl_rlsq3y_campaign_id` INT,
    `mysql_tbl_rlsq3y_budget` INT,
    `mysql_tbl_rlsq3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlsq3y` (`mysql_tbl_rlsq3y_campaign_id`, `mysql_tbl_rlsq3y_budget`, `mysql_tbl_rlsq3y_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ghfu` (
    `mysql_tbl_70ghfu_customer_id` INT,
    `mysql_tbl_70ghfu_country` INT,
    `mysql_tbl_70ghfu_registration_date` DATE
);

INSERT INTO `mysql_tbl_70ghfu` (`mysql_tbl_70ghfu_customer_id`, `mysql_tbl_70ghfu_country`, `mysql_tbl_70ghfu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hssxr` (
    `mysql_tbl_8hssxr_customer_id` INT,
    `mysql_tbl_8hssxr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hssxr` (`mysql_tbl_8hssxr_customer_id`, `mysql_tbl_8hssxr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otjdz5` (
    `mysql_tbl_otjdz5_order_id` INT,
    `mysql_tbl_otjdz5_customer_id` INT,
    `mysql_tbl_otjdz5_order_date` DATE,
    `mysql_tbl_otjdz5_status` VARCHAR(50),
    `mysql_tbl_otjdz5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztn2hr` (
    `mysql_tbl_ztn2hr_order_id` INT,
    `mysql_tbl_ztn2hr_product_id` INT,
    `mysql_tbl_ztn2hr_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awxg6y` (
    `mysql_tbl_awxg6y_product_id` INT,
    `mysql_tbl_awxg6y_category_id` INT,
    `mysql_tbl_awxg6y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otjdz5` (`mysql_tbl_otjdz5_order_id`, `mysql_tbl_otjdz5_customer_id`, `mysql_tbl_otjdz5_order_date`, `mysql_tbl_otjdz5_status`, `mysql_tbl_otjdz5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ztn2hr` (`mysql_tbl_ztn2hr_order_id`, `mysql_tbl_ztn2hr_product_id`, `mysql_tbl_ztn2hr_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_awxg6y` (`mysql_tbl_awxg6y_product_id`, `mysql_tbl_awxg6y_category_id`, `mysql_tbl_awxg6y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw8367` (
    `mysql_tbl_nw8367_order_id` INT,
    `mysql_tbl_nw8367_customer_id` INT,
    `mysql_tbl_nw8367_order_date` DATE,
    `mysql_tbl_nw8367_total_amount` DECIMAL(10,2),
    `mysql_tbl_nw8367_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5f7bh` (
    `mysql_tbl_w5f7bh_refund_id` INT,
    `mysql_tbl_w5f7bh_order_id` INT,
    `mysql_tbl_w5f7bh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_w5f7bh_refund_date` DATE,
    `mysql_tbl_w5f7bh_reason` INT
);

INSERT INTO `mysql_tbl_nw8367` (`mysql_tbl_nw8367_order_id`, `mysql_tbl_nw8367_customer_id`, `mysql_tbl_nw8367_order_date`, `mysql_tbl_nw8367_total_amount`, `mysql_tbl_nw8367_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5f7bh` (`mysql_tbl_w5f7bh_refund_id`, `mysql_tbl_w5f7bh_order_id`, `mysql_tbl_w5f7bh_refund_amount`, `mysql_tbl_w5f7bh_refund_date`, `mysql_tbl_w5f7bh_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v641e7` (
    `mysql_tbl_v641e7_emp_id` INT,
    `mysql_tbl_v641e7_manager_id` INT,
    `mysql_tbl_v641e7_department_id` INT,
    `mysql_tbl_v641e7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlj8e6` (
    `mysql_tbl_tlj8e6_department_id` INT,
    `mysql_tbl_tlj8e6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v641e7` (`mysql_tbl_v641e7_emp_id`, `mysql_tbl_v641e7_manager_id`, `mysql_tbl_v641e7_department_id`, `mysql_tbl_v641e7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tlj8e6` (`mysql_tbl_tlj8e6_department_id`, `mysql_tbl_tlj8e6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wp4kr` (
    `mysql_tbl_5wp4kr_order_id` INT,
    `mysql_tbl_5wp4kr_customer_id` INT
);

INSERT INTO `mysql_tbl_5wp4kr` (`mysql_tbl_5wp4kr_order_id`, `mysql_tbl_5wp4kr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ncnj` (
    `mysql_tbl_h5ncnj_customer_id` INT,
    `mysql_tbl_h5ncnj_plan_type` VARCHAR(50),
    `mysql_tbl_h5ncnj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h5ncnj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi083y` (
    `mysql_tbl_mi083y_log_id` INT,
    `mysql_tbl_mi083y_customer_id` INT,
    `mysql_tbl_mi083y_usage_date` DATE,
    `mysql_tbl_mi083y_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h5ncnj` (`mysql_tbl_h5ncnj_customer_id`, `mysql_tbl_h5ncnj_plan_type`, `mysql_tbl_h5ncnj_monthly_cost`, `mysql_tbl_h5ncnj_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mi083y` (`mysql_tbl_mi083y_log_id`, `mysql_tbl_mi083y_customer_id`, `mysql_tbl_mi083y_usage_date`, `mysql_tbl_mi083y_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzasta` (
    `mysql_tbl_fzasta_customer_id` INT
);

INSERT INTO `mysql_tbl_fzasta` (`mysql_tbl_fzasta_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yk8av` (
    `mysql_tbl_8yk8av_product_id` INT,
    `mysql_tbl_8yk8av_category_id` INT,
    `mysql_tbl_8yk8av_price` DECIMAL(10,2),
    `mysql_tbl_8yk8av_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42v0uv` (
    `mysql_tbl_42v0uv_order_id` INT,
    `mysql_tbl_42v0uv_product_id` INT,
    `mysql_tbl_42v0uv_quantity` INT
);

INSERT INTO `mysql_tbl_8yk8av` (`mysql_tbl_8yk8av_product_id`, `mysql_tbl_8yk8av_category_id`, `mysql_tbl_8yk8av_price`, `mysql_tbl_8yk8av_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42v0uv` (`mysql_tbl_42v0uv_order_id`, `mysql_tbl_42v0uv_product_id`, `mysql_tbl_42v0uv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo1h0t` (
    `mysql_tbl_fo1h0t_emp_id` INT,
    `mysql_tbl_fo1h0t_manager_id` INT,
    `mysql_tbl_fo1h0t_department_id` INT,
    `mysql_tbl_fo1h0t_salary` INT,
    `mysql_tbl_fo1h0t_hire_date` DATE
);

INSERT INTO `mysql_tbl_fo1h0t` (`mysql_tbl_fo1h0t_emp_id`, `mysql_tbl_fo1h0t_manager_id`, `mysql_tbl_fo1h0t_department_id`, `mysql_tbl_fo1h0t_salary`, `mysql_tbl_fo1h0t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlt1iu` (
    `mysql_tbl_hlt1iu_meter_id` INT,
    `mysql_tbl_hlt1iu_customer_id` INT,
    `mysql_tbl_hlt1iu_meter_reading` INT,
    `mysql_tbl_hlt1iu_reading_date` DATE,
    `mysql_tbl_hlt1iu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm11q0` (
    `mysql_tbl_sm11q0_tariff_id` INT,
    `mysql_tbl_sm11q0_tier_name` VARCHAR(50),
    `mysql_tbl_sm11q0_min_kwh` INT,
    `mysql_tbl_sm11q0_max_kwh` INT,
    `mysql_tbl_sm11q0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hlt1iu` (`mysql_tbl_hlt1iu_meter_id`, `mysql_tbl_hlt1iu_customer_id`, `mysql_tbl_hlt1iu_meter_reading`, `mysql_tbl_hlt1iu_reading_date`, `mysql_tbl_hlt1iu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sm11q0` (`mysql_tbl_sm11q0_tariff_id`, `mysql_tbl_sm11q0_tier_name`, `mysql_tbl_sm11q0_min_kwh`, `mysql_tbl_sm11q0_max_kwh`, `mysql_tbl_sm11q0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc50ag` (
    `mysql_tbl_bc50ag_order_id` INT,
    `mysql_tbl_bc50ag_customer_id` INT,
    `mysql_tbl_bc50ag_order_date` DATE,
    `mysql_tbl_bc50ag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0sk4` (
    `mysql_tbl_3s0sk4_order_id` INT,
    `mysql_tbl_3s0sk4_product_id` INT,
    `mysql_tbl_3s0sk4_quantity` INT,
    `mysql_tbl_3s0sk4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc50ag` (`mysql_tbl_bc50ag_order_id`, `mysql_tbl_bc50ag_customer_id`, `mysql_tbl_bc50ag_order_date`, `mysql_tbl_bc50ag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3s0sk4` (`mysql_tbl_3s0sk4_order_id`, `mysql_tbl_3s0sk4_product_id`, `mysql_tbl_3s0sk4_quantity`, `mysql_tbl_3s0sk4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3s0sk4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3s0sk4`
    WHERE mysql_tbl_3s0sk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3s0sk4` OI
    JOIN PRODUCTS P ON mysql_tbl_3s0sk4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3s0sk4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3s0sk4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hssxr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8hssxr`
    WHERE mysql_tbl_8hssxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yqxua9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yqxua9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2n1q7e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5wp4kr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5wp4kr`
    WHERE mysql_tbl_5wp4kr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fo1h0t_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_fo1h0t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fo1h0t`
    WHERE mysql_tbl_fo1h0t_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_42v0uv_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_42v0uv`;

    SELECT COUNT(DISTINCT mysql_tbl_42v0uv_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_42v0uv`
    WHERE mysql_tbl_42v0uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2n1q7e AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2n1q7e CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2n1q7e COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5ncnj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_h5ncnj`
    WHERE mysql_tbl_h5ncnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi083y_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_mi083y`
    WHERE mysql_tbl_mi083y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mi083y_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlt1iu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hlt1iu`
    WHERE mysql_tbl_hlt1iu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hlt1iu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hlt1iu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hlt1iu`
    WHERE mysql_tbl_hlt1iu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hlt1iu_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw8367_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nw8367`
    WHERE mysql_tbl_nw8367_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5f7bh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_w5f7bh`
    WHERE mysql_tbl_w5f7bh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_yqxua9_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yqxua9`
    WHERE mysql_tbl_fzasta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v641e7`
    WHERE mysql_tbl_v641e7_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_yqxua9_z1bx3w(83)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ztn2hr_QUANTITY * mysql_tbl_awxg6y_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_otjdz5` O
    JOIN `mysql_tbl_ztn2hr` OI ON mysql_tbl_otjdz5_ORDER_ID = mysql_tbl_ztn2hr_ORDER_ID
    JOIN `mysql_tbl_awxg6y` P ON mysql_tbl_ztn2hr_PRODUCT_ID = mysql_tbl_awxg6y_PRODUCT_ID
    WHERE mysql_tbl_otjdz5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awxg6y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_otjdz5_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_otjdz5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_otjdz5`
    WHERE mysql_tbl_otjdz5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_otjdz5_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_70ghfu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_70ghfu` C
    LEFT JOIN `mysql_tbl_yqxua9` O ON mysql_tbl_70ghfu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_70ghfu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rlsq3y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rlsq3y`
    WHERE mysql_tbl_rlsq3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qr8x6c`
    WHERE mysql_tbl_rlsq3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_c4e24h_REFERRAL_COUNT, 0), mysql_tbl_c4e24h_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_c4e24h`
    WHERE mysql_tbl_c4e24h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c4e24h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c4e24h`
    WHERE mysql_tbl_c4e24h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();