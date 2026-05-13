/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m03z32` (
    `mysql_tbl_m03z32_customer_id` INT,
    `mysql_tbl_m03z32_plan_type` VARCHAR(50),
    `mysql_tbl_m03z32_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m03z32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m03z32` (`mysql_tbl_m03z32_customer_id`, `mysql_tbl_m03z32_plan_type`, `mysql_tbl_m03z32_monthly_cost`, `mysql_tbl_m03z32_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kry8nc` (
    `mysql_tbl_kry8nc_product_id` INT,
    `mysql_tbl_kry8nc_category_id` INT,
    `mysql_tbl_kry8nc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kry8nc` (`mysql_tbl_kry8nc_product_id`, `mysql_tbl_kry8nc_category_id`, `mysql_tbl_kry8nc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gxrg4` (
    `mysql_tbl_4gxrg4_campaign_id` INT,
    `mysql_tbl_4gxrg4_start_date` DATE,
    `mysql_tbl_4gxrg4_end_date` DATE,
    `mysql_tbl_4gxrg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6ez6` (
    `mysql_tbl_6l6ez6_conversion_id` INT,
    `mysql_tbl_6l6ez6_campaign_id` INT,
    `mysql_tbl_6l6ez6_conversion_date` DATE,
    `mysql_tbl_6l6ez6_conversion_value` INT
);

INSERT INTO `mysql_tbl_4gxrg4` (`mysql_tbl_4gxrg4_campaign_id`, `mysql_tbl_4gxrg4_start_date`, `mysql_tbl_4gxrg4_end_date`, `mysql_tbl_4gxrg4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6l6ez6` (`mysql_tbl_6l6ez6_conversion_id`, `mysql_tbl_6l6ez6_campaign_id`, `mysql_tbl_6l6ez6_conversion_date`, `mysql_tbl_6l6ez6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfj4pe` (
    `mysql_tbl_xfj4pe_order_id` INT,
    `mysql_tbl_xfj4pe_customer_id` INT
);

INSERT INTO `mysql_tbl_xfj4pe` (`mysql_tbl_xfj4pe_order_id`, `mysql_tbl_xfj4pe_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzbm8` (
    `mysql_tbl_brzbm8_product_id` INT,
    `mysql_tbl_brzbm8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brzbm8` (`mysql_tbl_brzbm8_product_id`, `mysql_tbl_brzbm8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgb3a5` (
    `mysql_tbl_xgb3a5_category_id` INT,
    `mysql_tbl_xgb3a5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgb3a5` (`mysql_tbl_xgb3a5_category_id`, `mysql_tbl_xgb3a5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79wr3` (
    `mysql_tbl_e79wr3_emp_id` INT,
    `mysql_tbl_e79wr3_department_id` INT,
    `mysql_tbl_e79wr3_salary` INT,
    `mysql_tbl_e79wr3_hire_date` DATE,
    `mysql_tbl_e79wr3_performance_score` INT
);

INSERT INTO `mysql_tbl_e79wr3` (`mysql_tbl_e79wr3_emp_id`, `mysql_tbl_e79wr3_department_id`, `mysql_tbl_e79wr3_salary`, `mysql_tbl_e79wr3_hire_date`, `mysql_tbl_e79wr3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um53hg` (
    `mysql_tbl_um53hg_customer_id` INT,
    `mysql_tbl_um53hg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxy23` (
    `mysql_tbl_2sxy23_order_id` INT,
    `mysql_tbl_2sxy23_customer_id` INT,
    `mysql_tbl_2sxy23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um53hg` (`mysql_tbl_um53hg_customer_id`, `mysql_tbl_um53hg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2sxy23` (`mysql_tbl_2sxy23_order_id`, `mysql_tbl_2sxy23_customer_id`, `mysql_tbl_2sxy23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr8z0m` (
    `mysql_tbl_gr8z0m_emp_id` INT,
    `mysql_tbl_gr8z0m_department_id` INT,
    `mysql_tbl_gr8z0m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amickm` (
    `mysql_tbl_amickm_department_id` INT,
    `mysql_tbl_amickm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gr8z0m` (`mysql_tbl_gr8z0m_emp_id`, `mysql_tbl_gr8z0m_department_id`, `mysql_tbl_gr8z0m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_amickm` (`mysql_tbl_amickm_department_id`, `mysql_tbl_amickm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzm5e` (
    `mysql_tbl_4tzm5e_product_id` INT,
    `mysql_tbl_4tzm5e_category_id` INT,
    `mysql_tbl_4tzm5e_price` DECIMAL(10,2),
    `mysql_tbl_4tzm5e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slddgv` (
    `mysql_tbl_slddgv_category_id` INT,
    `mysql_tbl_slddgv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tzm5e` (`mysql_tbl_4tzm5e_product_id`, `mysql_tbl_4tzm5e_category_id`, `mysql_tbl_4tzm5e_price`, `mysql_tbl_4tzm5e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_slddgv` (`mysql_tbl_slddgv_category_id`, `mysql_tbl_slddgv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpf3qt` (
    `mysql_tbl_kpf3qt_campaign_id` INT,
    `mysql_tbl_kpf3qt_status` VARCHAR(50),
    `mysql_tbl_kpf3qt_start_date` DATE,
    `mysql_tbl_kpf3qt_end_date` DATE
);

INSERT INTO `mysql_tbl_kpf3qt` (`mysql_tbl_kpf3qt_campaign_id`, `mysql_tbl_kpf3qt_status`, `mysql_tbl_kpf3qt_start_date`, `mysql_tbl_kpf3qt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kcv1u` (
    `mysql_tbl_4kcv1u_campaign_id` INT,
    `mysql_tbl_4kcv1u_channel` INT,
    `mysql_tbl_4kcv1u_budget` INT,
    `mysql_tbl_4kcv1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eunjqc` (
    `mysql_tbl_eunjqc_conversion_id` INT,
    `mysql_tbl_eunjqc_campaign_id` INT,
    `mysql_tbl_eunjqc_conversion_value` INT
);

INSERT INTO `mysql_tbl_4kcv1u` (`mysql_tbl_4kcv1u_campaign_id`, `mysql_tbl_4kcv1u_channel`, `mysql_tbl_4kcv1u_budget`, `mysql_tbl_4kcv1u_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eunjqc` (`mysql_tbl_eunjqc_conversion_id`, `mysql_tbl_eunjqc_campaign_id`, `mysql_tbl_eunjqc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5mjr` (
    `mysql_tbl_8l5mjr_product_id` INT,
    `mysql_tbl_8l5mjr_category_id` INT,
    `mysql_tbl_8l5mjr_price` DECIMAL(10,2),
    `mysql_tbl_8l5mjr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt3t0r` (
    `mysql_tbl_yt3t0r_order_id` INT,
    `mysql_tbl_yt3t0r_product_id` INT,
    `mysql_tbl_yt3t0r_quantity` INT
);

INSERT INTO `mysql_tbl_8l5mjr` (`mysql_tbl_8l5mjr_product_id`, `mysql_tbl_8l5mjr_category_id`, `mysql_tbl_8l5mjr_price`, `mysql_tbl_8l5mjr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yt3t0r` (`mysql_tbl_yt3t0r_order_id`, `mysql_tbl_yt3t0r_product_id`, `mysql_tbl_yt3t0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxlzs4` (
    `mysql_tbl_kxlzs4_sale_id` INT,
    `mysql_tbl_kxlzs4_property_id` INT,
    `mysql_tbl_kxlzs4_agent_id` INT,
    `mysql_tbl_kxlzs4_sale_price` DECIMAL(10,2),
    `mysql_tbl_kxlzs4_commission_rate` INT,
    `mysql_tbl_kxlzs4_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrq25` (
    `mysql_tbl_rgrq25_agent_id` INT,
    `mysql_tbl_rgrq25_name` VARCHAR(50),
    `mysql_tbl_rgrq25_years_experience` INT,
    `mysql_tbl_rgrq25_commission_rate` INT
);

INSERT INTO `mysql_tbl_kxlzs4` (`mysql_tbl_kxlzs4_sale_id`, `mysql_tbl_kxlzs4_property_id`, `mysql_tbl_kxlzs4_agent_id`, `mysql_tbl_kxlzs4_sale_price`, `mysql_tbl_kxlzs4_commission_rate`, `mysql_tbl_kxlzs4_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rgrq25` (`mysql_tbl_rgrq25_agent_id`, `mysql_tbl_rgrq25_name`, `mysql_tbl_rgrq25_years_experience`, `mysql_tbl_rgrq25_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkdzdu` (
    `mysql_tbl_vkdzdu_customer_id` INT,
    `mysql_tbl_vkdzdu_country` INT
);

INSERT INTO `mysql_tbl_vkdzdu` (`mysql_tbl_vkdzdu_customer_id`, `mysql_tbl_vkdzdu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6114e` (
    `mysql_tbl_c6114e_customer_id` INT,
    `mysql_tbl_c6114e_plan_type` VARCHAR(50),
    `mysql_tbl_c6114e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c6114e_start_date` DATE,
    `mysql_tbl_c6114e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6114e` (`mysql_tbl_c6114e_customer_id`, `mysql_tbl_c6114e_plan_type`, `mysql_tbl_c6114e_monthly_cost`, `mysql_tbl_c6114e_start_date`, `mysql_tbl_c6114e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5cqe` (
    `mysql_tbl_ix5cqe_product_id` INT,
    `mysql_tbl_ix5cqe_price` DECIMAL(10,2),
    `mysql_tbl_ix5cqe_stock_quantity` INT,
    `mysql_tbl_ix5cqe_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy5gom` (
    `mysql_tbl_yy5gom_order_id` INT,
    `mysql_tbl_yy5gom_product_id` INT,
    `mysql_tbl_yy5gom_quantity` INT
);

INSERT INTO `mysql_tbl_ix5cqe` (`mysql_tbl_ix5cqe_product_id`, `mysql_tbl_ix5cqe_price`, `mysql_tbl_ix5cqe_stock_quantity`, `mysql_tbl_ix5cqe_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_yy5gom` (`mysql_tbl_yy5gom_order_id`, `mysql_tbl_yy5gom_product_id`, `mysql_tbl_yy5gom_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dlwi` (
    `mysql_tbl_i7dlwi_emp_id` INT,
    `mysql_tbl_i7dlwi_department_id` INT,
    `mysql_tbl_i7dlwi_salary` INT,
    `mysql_tbl_i7dlwi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9ifi` (
    `mysql_tbl_um9ifi_department_id` INT,
    `mysql_tbl_um9ifi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7dlwi` (`mysql_tbl_i7dlwi_emp_id`, `mysql_tbl_i7dlwi_department_id`, `mysql_tbl_i7dlwi_salary`, `mysql_tbl_i7dlwi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_um9ifi` (`mysql_tbl_um9ifi_department_id`, `mysql_tbl_um9ifi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rybtz` (
    `mysql_tbl_2rybtz_category_id` INT,
    `mysql_tbl_2rybtz_price` DECIMAL(10,2),
    `mysql_tbl_2rybtz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2rybtz` (`mysql_tbl_2rybtz_category_id`, `mysql_tbl_2rybtz_price`, `mysql_tbl_2rybtz_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_v02cll`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_v02cll`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_i7dlwi`
    WHERE mysql_tbl_i7dlwi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i7dlwi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_i7dlwi`
    WHERE mysql_tbl_i7dlwi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2rybtz_PRICE * mysql_tbl_2rybtz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2rybtz`
    WHERE mysql_tbl_2rybtz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2rybtz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2rybtz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix5cqe_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ix5cqe`
    WHERE mysql_tbl_ix5cqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yy5gom_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_yy5gom`
    WHERE mysql_tbl_yy5gom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c6114e_START_DATE, CURDATE()), mysql_tbl_c6114e_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_c6114e`
    WHERE mysql_tbl_c6114e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l5mjr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8l5mjr`
    WHERE mysql_tbl_8l5mjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yt3t0r_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yt3t0r`
    WHERE mysql_tbl_yt3t0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxlzs4_SALE_PRICE, 0), COALESCE(mysql_tbl_kxlzs4_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kxlzs4`
    WHERE mysql_tbl_kxlzs4_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxlzs4_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kxlzs4` RC
    JOIN `mysql_tbl_rgrq25` A ON mysql_tbl_kxlzs4_AGENT_ID = mysql_tbl_rgrq25_AGENT_ID
    WHERE mysql_tbl_kxlzs4_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4kcv1u_CHANNEL, COALESCE(mysql_tbl_4kcv1u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4kcv1u`
    WHERE mysql_tbl_4kcv1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eunjqc`
    WHERE mysql_tbl_eunjqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_kpf3qt_START_DATE, mysql_tbl_kpf3qt_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_kpf3qt`
    WHERE mysql_tbl_kpf3qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kry8nc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kry8nc`
    WHERE mysql_tbl_kry8nc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kry8nc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kry8nc`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xgb3a5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xgb3a5`
    WHERE mysql_tbl_xgb3a5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e79wr3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_e79wr3`
    WHERE mysql_tbl_e79wr3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_e79wr3`
    WHERE mysql_tbl_e79wr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_e79wr3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_e79wr3`
    WHERE mysql_tbl_e79wr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_e79wr3_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6l6ez6_CONVERSION_VALUE), ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_6l6ez6`
    WHERE mysql_tbl_6l6ez6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xfj4pe_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xfj4pe`
    WHERE mysql_tbl_xfj4pe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brzbm8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_brzbm8`
    WHERE mysql_tbl_brzbm8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vkdzdu`
    WHERE mysql_tbl_vkdzdu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gr8z0m_SALARY), 0), COALESCE(MIN(mysql_tbl_gr8z0m_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gr8z0m`
    WHERE mysql_tbl_gr8z0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2sxy23` O
    JOIN `mysql_tbl_um53hg` C ON mysql_tbl_2sxy23_CUSTOMER_ID = mysql_tbl_um53hg_CUSTOMER_ID
    WHERE mysql_tbl_um53hg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4tzm5e_PRICE, 0), COALESCE(mysql_tbl_4tzm5e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4tzm5e`
    WHERE mysql_tbl_4tzm5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4tzm5e_STOCK_QUANTITY * mysql_tbl_4tzm5e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4tzm5e` P
    WHERE mysql_tbl_4tzm5e_CATEGORY_ID = (SELECT mysql_tbl_4tzm5e_CATEGORY_ID FROM `mysql_tbl_4tzm5e` WHERE mysql_tbl_4tzm5e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    SET V_DIGITS = MYSQL_FUNC_FOOFCT_u1anyd(75);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_m03z32_PLAN_TYPE, COALESCE(mysql_tbl_m03z32_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m03z32`
    WHERE mysql_tbl_m03z32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);