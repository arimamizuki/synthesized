/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnr0zf` (
    `mysql_tbl_tnr0zf_customer_id` INT,
    `mysql_tbl_tnr0zf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnr0zf` (`mysql_tbl_tnr0zf_customer_id`, `mysql_tbl_tnr0zf_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdxlr` (
    `mysql_tbl_8pdxlr_customer_id` INT,
    `mysql_tbl_8pdxlr_plan_type` VARCHAR(50),
    `mysql_tbl_8pdxlr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pdxlr` (`mysql_tbl_8pdxlr_customer_id`, `mysql_tbl_8pdxlr_plan_type`, `mysql_tbl_8pdxlr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjk1p2` (
    `mysql_tbl_yjk1p2_emp_id` INT,
    `mysql_tbl_yjk1p2_salary` INT
);

INSERT INTO `mysql_tbl_yjk1p2` (`mysql_tbl_yjk1p2_emp_id`, `mysql_tbl_yjk1p2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01iwqr` (
    `mysql_tbl_01iwqr_vehicle_id` INT,
    `mysql_tbl_01iwqr_vin` INT,
    `mysql_tbl_01iwqr_mileage` INT,
    `mysql_tbl_01iwqr_last_service_date` DATE,
    `mysql_tbl_01iwqr_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2ug7` (
    `mysql_tbl_ee2ug7_record_id` INT,
    `mysql_tbl_ee2ug7_vehicle_id` INT,
    `mysql_tbl_ee2ug7_service_date` DATE,
    `mysql_tbl_ee2ug7_labor_hours` INT,
    `mysql_tbl_ee2ug7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01iwqr` (`mysql_tbl_01iwqr_vehicle_id`, `mysql_tbl_01iwqr_vin`, `mysql_tbl_01iwqr_mileage`, `mysql_tbl_01iwqr_last_service_date`, `mysql_tbl_01iwqr_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ee2ug7` (`mysql_tbl_ee2ug7_record_id`, `mysql_tbl_ee2ug7_vehicle_id`, `mysql_tbl_ee2ug7_service_date`, `mysql_tbl_ee2ug7_labor_hours`, `mysql_tbl_ee2ug7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yozaf` (
    `mysql_tbl_0yozaf_emp_id` INT,
    `mysql_tbl_0yozaf_department_id` INT,
    `mysql_tbl_0yozaf_salary` INT,
    `mysql_tbl_0yozaf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wbvou` (
    `mysql_tbl_5wbvou_department_id` INT,
    `mysql_tbl_5wbvou_name` VARCHAR(50),
    `mysql_tbl_5wbvou_location` INT
);

INSERT INTO `mysql_tbl_0yozaf` (`mysql_tbl_0yozaf_emp_id`, `mysql_tbl_0yozaf_department_id`, `mysql_tbl_0yozaf_salary`, `mysql_tbl_0yozaf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wbvou` (`mysql_tbl_5wbvou_department_id`, `mysql_tbl_5wbvou_name`, `mysql_tbl_5wbvou_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol02sh` (
    `mysql_tbl_ol02sh_number_id` INT,
    `mysql_tbl_ol02sh_customer_id` INT,
    `mysql_tbl_ol02sh_area_code` INT,
    `mysql_tbl_ol02sh_number_type` INT,
    `mysql_tbl_ol02sh_monthly_fee` INT,
    `mysql_tbl_ol02sh_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4j9y0` (
    `mysql_tbl_o4j9y0_number_id` INT,
    `mysql_tbl_o4j9y0_call_minutes` INT,
    `mysql_tbl_o4j9y0_data_mb` TEXT,
    `mysql_tbl_o4j9y0_sms_count` INT,
    `mysql_tbl_o4j9y0_billing_month` INT
);

INSERT INTO `mysql_tbl_ol02sh` (`mysql_tbl_ol02sh_number_id`, `mysql_tbl_ol02sh_customer_id`, `mysql_tbl_ol02sh_area_code`, `mysql_tbl_ol02sh_number_type`, `mysql_tbl_ol02sh_monthly_fee`, `mysql_tbl_ol02sh_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o4j9y0` (`mysql_tbl_o4j9y0_number_id`, `mysql_tbl_o4j9y0_call_minutes`, `mysql_tbl_o4j9y0_data_mb`, `mysql_tbl_o4j9y0_sms_count`, `mysql_tbl_o4j9y0_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxw0dz` (
    `mysql_tbl_pxw0dz_customer_id` INT,
    `mysql_tbl_pxw0dz_status` VARCHAR(50),
    `mysql_tbl_pxw0dz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxw0dz` (`mysql_tbl_pxw0dz_customer_id`, `mysql_tbl_pxw0dz_status`, `mysql_tbl_pxw0dz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfi1ew` (
    mysql_tbl_cfi1ew_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cfi1ew_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cfi1ew` (`mysql_tbl_cfi1ew_category_id`, `mysql_tbl_cfi1ew_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctt62` (
    `mysql_tbl_1ctt62_order_id` INT,
    `mysql_tbl_1ctt62_order_date` DATE
);

INSERT INTO `mysql_tbl_1ctt62` (`mysql_tbl_1ctt62_order_id`, `mysql_tbl_1ctt62_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v457dr` (
    `mysql_tbl_v457dr_campaign_id` INT,
    `mysql_tbl_v457dr_budget` INT,
    `mysql_tbl_v457dr_start_date` DATE,
    `mysql_tbl_v457dr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrjwmn` (
    `mysql_tbl_xrjwmn_conversion_id` INT,
    `mysql_tbl_xrjwmn_campaign_id` INT,
    `mysql_tbl_xrjwmn_conversion_value` INT
);

INSERT INTO `mysql_tbl_v457dr` (`mysql_tbl_v457dr_campaign_id`, `mysql_tbl_v457dr_budget`, `mysql_tbl_v457dr_start_date`, `mysql_tbl_v457dr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xrjwmn` (`mysql_tbl_xrjwmn_conversion_id`, `mysql_tbl_xrjwmn_campaign_id`, `mysql_tbl_xrjwmn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5h6o` (
    `mysql_tbl_4d5h6o_opportunity_id` INT,
    `mysql_tbl_4d5h6o_customer_id` INT,
    `mysql_tbl_4d5h6o_sales_rep_id` INT,
    `mysql_tbl_4d5h6o_stage` INT,
    `mysql_tbl_4d5h6o_probability_percent` INT,
    `mysql_tbl_4d5h6o_deal_value` INT,
    `mysql_tbl_4d5h6o_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pee1` (
    `mysql_tbl_p1pee1_rep_id` INT,
    `mysql_tbl_p1pee1_name` VARCHAR(50),
    `mysql_tbl_p1pee1_quota` INT,
    `mysql_tbl_p1pee1_territory` INT
);

INSERT INTO `mysql_tbl_4d5h6o` (`mysql_tbl_4d5h6o_opportunity_id`, `mysql_tbl_4d5h6o_customer_id`, `mysql_tbl_4d5h6o_sales_rep_id`, `mysql_tbl_4d5h6o_stage`, `mysql_tbl_4d5h6o_probability_percent`, `mysql_tbl_4d5h6o_deal_value`, `mysql_tbl_4d5h6o_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1pee1` (`mysql_tbl_p1pee1_rep_id`, `mysql_tbl_p1pee1_name`, `mysql_tbl_p1pee1_quota`, `mysql_tbl_p1pee1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3gsq` (
    `mysql_tbl_jv3gsq_customer_id` INT,
    `mysql_tbl_jv3gsq_country` INT
);

INSERT INTO `mysql_tbl_jv3gsq` (`mysql_tbl_jv3gsq_customer_id`, `mysql_tbl_jv3gsq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pdmb` (
    `mysql_tbl_o6pdmb_order_id` INT,
    `mysql_tbl_o6pdmb_customer_id` INT,
    `mysql_tbl_o6pdmb_order_date` DATE,
    `mysql_tbl_o6pdmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6pdmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4yya4` (
    `mysql_tbl_i4yya4_order_id` INT,
    `mysql_tbl_i4yya4_product_id` INT,
    `mysql_tbl_i4yya4_quantity` INT,
    `mysql_tbl_i4yya4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6pdmb` (`mysql_tbl_o6pdmb_order_id`, `mysql_tbl_o6pdmb_customer_id`, `mysql_tbl_o6pdmb_order_date`, `mysql_tbl_o6pdmb_total_amount`, `mysql_tbl_o6pdmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4yya4` (`mysql_tbl_i4yya4_order_id`, `mysql_tbl_i4yya4_product_id`, `mysql_tbl_i4yya4_quantity`, `mysql_tbl_i4yya4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9mv6` (
    `mysql_tbl_8j9mv6_product_id` INT,
    `mysql_tbl_8j9mv6_price` DECIMAL(10,2),
    `mysql_tbl_8j9mv6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8j9mv6` (`mysql_tbl_8j9mv6_product_id`, `mysql_tbl_8j9mv6_price`, `mysql_tbl_8j9mv6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypkrvt` (
    `mysql_tbl_ypkrvt_policy_id` INT,
    `mysql_tbl_ypkrvt_customer_id` INT,
    `mysql_tbl_ypkrvt_policy_type` VARCHAR(50),
    `mysql_tbl_ypkrvt_premium_monthly` INT,
    `mysql_tbl_ypkrvt_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltl1h0` (
    `mysql_tbl_ltl1h0_claim_id` INT,
    `mysql_tbl_ltl1h0_policy_id` INT,
    `mysql_tbl_ltl1h0_claim_date` DATE,
    `mysql_tbl_ltl1h0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ltl1h0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypkrvt` (`mysql_tbl_ypkrvt_policy_id`, `mysql_tbl_ypkrvt_customer_id`, `mysql_tbl_ypkrvt_policy_type`, `mysql_tbl_ypkrvt_premium_monthly`, `mysql_tbl_ypkrvt_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ltl1h0` (`mysql_tbl_ltl1h0_claim_id`, `mysql_tbl_ltl1h0_policy_id`, `mysql_tbl_ltl1h0_claim_date`, `mysql_tbl_ltl1h0_claim_amount`, `mysql_tbl_ltl1h0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av804z` (
    `mysql_tbl_av804z_emp_id` INT,
    `mysql_tbl_av804z_department_id` INT,
    `mysql_tbl_av804z_salary` INT,
    `mysql_tbl_av804z_hire_date` DATE,
    `mysql_tbl_av804z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_av804z` (`mysql_tbl_av804z_emp_id`, `mysql_tbl_av804z_department_id`, `mysql_tbl_av804z_salary`, `mysql_tbl_av804z_hire_date`, `mysql_tbl_av804z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfqqz` (
    `mysql_tbl_blfqqz_supplier_id` INT,
    `mysql_tbl_blfqqz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_blfqqz` (`mysql_tbl_blfqqz_supplier_id`, `mysql_tbl_blfqqz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fioo8` (
    `mysql_tbl_4fioo8_store_id` INT,
    `mysql_tbl_4fioo8_region` INT,
    `mysql_tbl_4fioo8_store_type` VARCHAR(50),
    `mysql_tbl_4fioo8_monthly_rent` INT,
    `mysql_tbl_4fioo8_sales_target` INT,
    `mysql_tbl_4fioo8_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pi9p` (
    `mysql_tbl_d7pi9p_employee_id` INT,
    `mysql_tbl_d7pi9p_store_id` INT,
    `mysql_tbl_d7pi9p_role` INT,
    `mysql_tbl_d7pi9p_salary` INT,
    `mysql_tbl_d7pi9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_4fioo8` (`mysql_tbl_4fioo8_store_id`, `mysql_tbl_4fioo8_region`, `mysql_tbl_4fioo8_store_type`, `mysql_tbl_4fioo8_monthly_rent`, `mysql_tbl_4fioo8_sales_target`, `mysql_tbl_4fioo8_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d7pi9p` (`mysql_tbl_d7pi9p_employee_id`, `mysql_tbl_d7pi9p_store_id`, `mysql_tbl_d7pi9p_role`, `mysql_tbl_d7pi9p_salary`, `mysql_tbl_d7pi9p_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj885o` (
    `mysql_tbl_aj885o_campaign_id` INT,
    `mysql_tbl_aj885o_start_date` DATE
);

INSERT INTO `mysql_tbl_aj885o` (`mysql_tbl_aj885o_campaign_id`, `mysql_tbl_aj885o_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjk1p2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yjk1p2`
    WHERE mysql_tbl_yjk1p2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_i4yya4_QUANTITY * mysql_tbl_i4yya4_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_i4yya4`
    WHERE mysql_tbl_i4yya4_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jv3gsq`
    WHERE mysql_tbl_jv3gsq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jv3gsq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_av804z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_av804z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_av804z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_av804z`
    WHERE mysql_tbl_av804z_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT COALESCE(mysql_tbl_4d5h6o_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_4d5h6o_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_4d5h6o_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_4d5h6o`
    WHERE mysql_tbl_4d5h6o_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pxw0dz_STATUS, COALESCE(mysql_tbl_pxw0dz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pxw0dz`
    WHERE mysql_tbl_pxw0dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1ctt62_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1ctt62`
    WHERE mysql_tbl_1ctt62_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aj885o_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aj885o`
    WHERE mysql_tbl_aj885o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fioo8_SALES_TARGET, 0), COALESCE(mysql_tbl_4fioo8_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_4fioo8`
    WHERE mysql_tbl_4fioo8_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d7pi9p`
    WHERE mysql_tbl_d7pi9p_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ol02sh_MONTHLY_FEE, COALESCE(mysql_tbl_o4j9y0_CALL_MINUTES, 0), COALESCE(mysql_tbl_o4j9y0_DATA_MB, 0), COALESCE(mysql_tbl_o4j9y0_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ol02sh` T
    LEFT JOIN `mysql_tbl_o4j9y0` U ON mysql_tbl_ol02sh_NUMBER_ID = mysql_tbl_o4j9y0_NUMBER_ID AND mysql_tbl_o4j9y0_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ol02sh_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cfi1ew` (`mysql_tbl_cfi1ew_CATEGORY_ID`, `mysql_tbl_cfi1ew_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v457dr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v457dr`
    WHERE mysql_tbl_v457dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrjwmn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xrjwmn`
    WHERE mysql_tbl_xrjwmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0yozaf_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0yozaf`
    WHERE mysql_tbl_0yozaf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0yozaf_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0yozaf`
    WHERE mysql_tbl_0yozaf_DEPARTMENT_ID = (SELECT mysql_tbl_0yozaf_DEPARTMENT_ID FROM `mysql_tbl_0yozaf` WHERE mysql_tbl_0yozaf_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j9mv6_PRICE, 0) * COALESCE(mysql_tbl_8j9mv6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8j9mv6`
    WHERE mysql_tbl_8j9mv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_blfqqz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_blfqqz`
    WHERE mysql_tbl_blfqqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypkrvt_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ypkrvt`
    WHERE mysql_tbl_ypkrvt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltl1h0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ltl1h0`
    WHERE mysql_tbl_ltl1h0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ltl1h0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_01iwqr_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_01iwqr`
    WHERE mysql_tbl_01iwqr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01iwqr_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ee2ug7`
    WHERE mysql_tbl_ee2ug7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ee2ug7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8pdxlr_PLAN_TYPE, COALESCE(mysql_tbl_8pdxlr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8pdxlr`
    WHERE mysql_tbl_8pdxlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_MONTHLY_COST)) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnr0zf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tnr0zf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);