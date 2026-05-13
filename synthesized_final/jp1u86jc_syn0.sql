/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxz1vl` (
    `mysql_tbl_hxz1vl_contract_id` INT,
    `mysql_tbl_hxz1vl_customer_id` INT,
    `mysql_tbl_hxz1vl_equipment_type` VARCHAR(50),
    `mysql_tbl_hxz1vl_contract_term_years` INT,
    `mysql_tbl_hxz1vl_annual_cost` DECIMAL(10,2),
    `mysql_tbl_hxz1vl_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xkp6` (
    `mysql_tbl_28xkp6_record_id` INT,
    `mysql_tbl_28xkp6_contract_id` INT,
    `mysql_tbl_28xkp6_service_date` DATE,
    `mysql_tbl_28xkp6_service_type` VARCHAR(50),
    `mysql_tbl_28xkp6_labor_hours` INT,
    `mysql_tbl_28xkp6_parts_replaced` INT
);

INSERT INTO `mysql_tbl_hxz1vl` (`mysql_tbl_hxz1vl_contract_id`, `mysql_tbl_hxz1vl_customer_id`, `mysql_tbl_hxz1vl_equipment_type`, `mysql_tbl_hxz1vl_contract_term_years`, `mysql_tbl_hxz1vl_annual_cost`, `mysql_tbl_hxz1vl_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_28xkp6` (`mysql_tbl_28xkp6_record_id`, `mysql_tbl_28xkp6_contract_id`, `mysql_tbl_28xkp6_service_date`, `mysql_tbl_28xkp6_service_type`, `mysql_tbl_28xkp6_labor_hours`, `mysql_tbl_28xkp6_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo2k89` (
    `mysql_tbl_jo2k89_policy_id` INT,
    `mysql_tbl_jo2k89_customer_id` INT,
    `mysql_tbl_jo2k89_destination` INT,
    `mysql_tbl_jo2k89_trip_duration_days` INT,
    `mysql_tbl_jo2k89_coverage_type` VARCHAR(50),
    `mysql_tbl_jo2k89_premium` INT,
    `mysql_tbl_jo2k89_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvk4s` (
    `mysql_tbl_0xvk4s_claim_id` INT,
    `mysql_tbl_0xvk4s_policy_id` INT,
    `mysql_tbl_0xvk4s_claim_type` VARCHAR(50),
    `mysql_tbl_0xvk4s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0xvk4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jo2k89` (`mysql_tbl_jo2k89_policy_id`, `mysql_tbl_jo2k89_customer_id`, `mysql_tbl_jo2k89_destination`, `mysql_tbl_jo2k89_trip_duration_days`, `mysql_tbl_jo2k89_coverage_type`, `mysql_tbl_jo2k89_premium`, `mysql_tbl_jo2k89_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0xvk4s` (`mysql_tbl_0xvk4s_claim_id`, `mysql_tbl_0xvk4s_policy_id`, `mysql_tbl_0xvk4s_claim_type`, `mysql_tbl_0xvk4s_claim_amount`, `mysql_tbl_0xvk4s_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5wp77` (
    `mysql_tbl_c5wp77_campaign_id` INT,
    `mysql_tbl_c5wp77_channel` INT,
    `mysql_tbl_c5wp77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5wp77` (`mysql_tbl_c5wp77_campaign_id`, `mysql_tbl_c5wp77_channel`, `mysql_tbl_c5wp77_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho71no` (
    `mysql_tbl_ho71no_emp_id` INT,
    `mysql_tbl_ho71no_hire_date` DATE
);

INSERT INTO `mysql_tbl_ho71no` (`mysql_tbl_ho71no_emp_id`, `mysql_tbl_ho71no_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfiyc7` (
    `mysql_tbl_zfiyc7_emp_id` INT,
    `mysql_tbl_zfiyc7_department_id` INT,
    `mysql_tbl_zfiyc7_salary` INT,
    `mysql_tbl_zfiyc7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj34zr` (
    `mysql_tbl_jj34zr_department_id` INT,
    `mysql_tbl_jj34zr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfiyc7` (`mysql_tbl_zfiyc7_emp_id`, `mysql_tbl_zfiyc7_department_id`, `mysql_tbl_zfiyc7_salary`, `mysql_tbl_zfiyc7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jj34zr` (`mysql_tbl_jj34zr_department_id`, `mysql_tbl_jj34zr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj447n` (
    `mysql_tbl_hj447n_order_id` INT,
    `mysql_tbl_hj447n_customer_id` INT,
    `mysql_tbl_hj447n_order_date` DATE,
    `mysql_tbl_hj447n_total_amount` DECIMAL(10,2),
    `mysql_tbl_hj447n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klnk9x` (
    `mysql_tbl_klnk9x_refund_id` INT,
    `mysql_tbl_klnk9x_order_id` INT,
    `mysql_tbl_klnk9x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj447n` (`mysql_tbl_hj447n_order_id`, `mysql_tbl_hj447n_customer_id`, `mysql_tbl_hj447n_order_date`, `mysql_tbl_hj447n_total_amount`, `mysql_tbl_hj447n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klnk9x` (`mysql_tbl_klnk9x_refund_id`, `mysql_tbl_klnk9x_order_id`, `mysql_tbl_klnk9x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd08tv` (
    `mysql_tbl_zd08tv_product_id` INT,
    `mysql_tbl_zd08tv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zd08tv` (`mysql_tbl_zd08tv_product_id`, `mysql_tbl_zd08tv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcpyvv` (
    `mysql_tbl_mcpyvv_customer_id` INT,
    `mysql_tbl_mcpyvv_registration_date` DATE,
    `mysql_tbl_mcpyvv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n573v` (
    `mysql_tbl_6n573v_order_id` INT,
    `mysql_tbl_6n573v_customer_id` INT,
    `mysql_tbl_6n573v_order_date` DATE,
    `mysql_tbl_6n573v_total_amount` DECIMAL(10,2),
    `mysql_tbl_6n573v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcpyvv` (`mysql_tbl_mcpyvv_customer_id`, `mysql_tbl_mcpyvv_registration_date`, `mysql_tbl_mcpyvv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n573v` (`mysql_tbl_6n573v_order_id`, `mysql_tbl_6n573v_customer_id`, `mysql_tbl_6n573v_order_date`, `mysql_tbl_6n573v_total_amount`, `mysql_tbl_6n573v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssnsuq` (
    `mysql_tbl_ssnsuq_product_id` INT,
    `mysql_tbl_ssnsuq_category_id` INT,
    `mysql_tbl_ssnsuq_price` DECIMAL(10,2),
    `mysql_tbl_ssnsuq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ns369` (
    `mysql_tbl_3ns369_order_id` INT,
    `mysql_tbl_3ns369_product_id` INT,
    `mysql_tbl_3ns369_quantity` INT
);

INSERT INTO `mysql_tbl_ssnsuq` (`mysql_tbl_ssnsuq_product_id`, `mysql_tbl_ssnsuq_category_id`, `mysql_tbl_ssnsuq_price`, `mysql_tbl_ssnsuq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ns369` (`mysql_tbl_3ns369_order_id`, `mysql_tbl_3ns369_product_id`, `mysql_tbl_3ns369_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tkc0j` (
    `mysql_tbl_5tkc0j_emp_id` INT,
    `mysql_tbl_5tkc0j_department_id` INT,
    `mysql_tbl_5tkc0j_salary` INT,
    `mysql_tbl_5tkc0j_hire_date` DATE,
    `mysql_tbl_5tkc0j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5tkc0j` (`mysql_tbl_5tkc0j_emp_id`, `mysql_tbl_5tkc0j_department_id`, `mysql_tbl_5tkc0j_salary`, `mysql_tbl_5tkc0j_hire_date`, `mysql_tbl_5tkc0j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcy7e` (
    `mysql_tbl_qtcy7e_customer_id` INT,
    `mysql_tbl_qtcy7e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qtcy7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtcy7e` (`mysql_tbl_qtcy7e_customer_id`, `mysql_tbl_qtcy7e_monthly_cost`, `mysql_tbl_qtcy7e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igncno` (
    `mysql_tbl_igncno_emp_id` INT,
    `mysql_tbl_igncno_department_id` INT,
    `mysql_tbl_igncno_salary` INT,
    `mysql_tbl_igncno_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96817` (
    `mysql_tbl_w96817_department_id` INT,
    `mysql_tbl_w96817_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igncno` (`mysql_tbl_igncno_emp_id`, `mysql_tbl_igncno_department_id`, `mysql_tbl_igncno_salary`, `mysql_tbl_igncno_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w96817` (`mysql_tbl_w96817_department_id`, `mysql_tbl_w96817_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ie61` (
    `mysql_tbl_h4ie61_order_id` INT,
    `mysql_tbl_h4ie61_customer_id` INT,
    `mysql_tbl_h4ie61_paper_type` VARCHAR(50),
    `mysql_tbl_h4ie61_color_mode` INT,
    `mysql_tbl_h4ie61_page_count` INT,
    `mysql_tbl_h4ie61_quantity` INT,
    `mysql_tbl_h4ie61_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5iu4d` (
    `mysql_tbl_n5iu4d_paper_type_id` INT,
    `mysql_tbl_n5iu4d_name` VARCHAR(50),
    `mysql_tbl_n5iu4d_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4ie61` (`mysql_tbl_h4ie61_order_id`, `mysql_tbl_h4ie61_customer_id`, `mysql_tbl_h4ie61_paper_type`, `mysql_tbl_h4ie61_color_mode`, `mysql_tbl_h4ie61_page_count`, `mysql_tbl_h4ie61_quantity`, `mysql_tbl_h4ie61_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n5iu4d` (`mysql_tbl_n5iu4d_paper_type_id`, `mysql_tbl_n5iu4d_name`, `mysql_tbl_n5iu4d_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4s7po` (
    `mysql_tbl_z4s7po_campaign_id` INT,
    `mysql_tbl_z4s7po_channel` INT
);

INSERT INTO `mysql_tbl_z4s7po` (`mysql_tbl_z4s7po_campaign_id`, `mysql_tbl_z4s7po_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5xysj` (
    `mysql_tbl_f5xysj_customer_id` INT,
    `mysql_tbl_f5xysj_order_date` DATE,
    `mysql_tbl_f5xysj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5xysj` (`mysql_tbl_f5xysj_customer_id`, `mysql_tbl_f5xysj_order_date`, `mysql_tbl_f5xysj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jgt5` (
    `mysql_tbl_r8jgt5_emp_id` INT,
    `mysql_tbl_r8jgt5_department_id` INT,
    `mysql_tbl_r8jgt5_salary` INT
);

INSERT INTO `mysql_tbl_r8jgt5` (`mysql_tbl_r8jgt5_emp_id`, `mysql_tbl_r8jgt5_department_id`, `mysql_tbl_r8jgt5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z4s7po_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z4s7po`
    WHERE mysql_tbl_z4s7po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ofsnm3` U JOIN `mysql_tbl_0s9dus` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ofsnm3` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0s9dus` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_mcpyvv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mcpyvv`
    WHERE mysql_tbl_mcpyvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_6n573v` O
    JOIN `mysql_tbl_mcpyvv` C ON mysql_tbl_6n573v_CUSTOMER_ID = mysql_tbl_mcpyvv_CUSTOMER_ID
    WHERE mysql_tbl_mcpyvv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6n573v`
    WHERE mysql_tbl_6n573v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd08tv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zd08tv`
    WHERE mysql_tbl_zd08tv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_r8jgt5_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_r8jgt5`
    WHERE mysql_tbl_r8jgt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_igncno`
    WHERE mysql_tbl_igncno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_igncno_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_igncno`
    WHERE mysql_tbl_igncno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_igncno_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_igncno`
    WHERE mysql_tbl_igncno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71));

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qtcy7e_MONTHLY_COST, 0), mysql_tbl_qtcy7e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qtcy7e`
    WHERE mysql_tbl_qtcy7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj447n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hj447n`
    WHERE mysql_tbl_hj447n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klnk9x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_klnk9x`
    WHERE mysql_tbl_klnk9x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssnsuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ssnsuq`
    WHERE mysql_tbl_ssnsuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ns369_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3ns369`
    WHERE mysql_tbl_3ns369_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_jo2k89_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jo2k89`
    WHERE mysql_tbl_jo2k89_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xvk4s_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0xvk4s`
    WHERE mysql_tbl_0xvk4s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0xvk4s_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5tkc0j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5tkc0j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5tkc0j_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5tkc0j`
    WHERE mysql_tbl_5tkc0j_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        SET V_I = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ho71no_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ho71no`
    WHERE mysql_tbl_ho71no_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_f5xysj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_f5xysj`
    WHERE mysql_tbl_f5xysj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zfiyc7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zfiyc7`
    WHERE mysql_tbl_zfiyc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c5wp77_CHANNEL, mysql_tbl_c5wp77_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_c5wp77` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c5wp77_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c5wp77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c5wp77_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofsnm3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0s9dus` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofsnm3` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxz1vl_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_hxz1vl`
    WHERE mysql_tbl_hxz1vl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28xkp6_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_28xkp6`
    WHERE mysql_tbl_28xkp6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28xkp6_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_28xkp6`
    WHERE mysql_tbl_28xkp6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);