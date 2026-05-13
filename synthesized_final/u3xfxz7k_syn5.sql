/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtye8l` (
    `mysql_tbl_jtye8l_customer_id` INT,
    `mysql_tbl_jtye8l_plan_type` VARCHAR(50),
    `mysql_tbl_jtye8l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jtye8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtye8l` (`mysql_tbl_jtye8l_customer_id`, `mysql_tbl_jtye8l_plan_type`, `mysql_tbl_jtye8l_monthly_cost`, `mysql_tbl_jtye8l_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7w7uj` (
    `mysql_tbl_q7w7uj_campaign_id` INT
);

INSERT INTO `mysql_tbl_q7w7uj` (`mysql_tbl_q7w7uj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8wr3` (
    `mysql_tbl_zl8wr3_customer_id` INT,
    `mysql_tbl_zl8wr3_order_date` DATE,
    `mysql_tbl_zl8wr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl8wr3` (`mysql_tbl_zl8wr3_customer_id`, `mysql_tbl_zl8wr3_order_date`, `mysql_tbl_zl8wr3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgin8w` (
    `mysql_tbl_cgin8w_customer_id` INT,
    `mysql_tbl_cgin8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5lm39` (
    `mysql_tbl_u5lm39_order_id` INT,
    `mysql_tbl_u5lm39_customer_id` INT,
    `mysql_tbl_u5lm39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgin8w` (`mysql_tbl_cgin8w_customer_id`, `mysql_tbl_cgin8w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u5lm39` (`mysql_tbl_u5lm39_order_id`, `mysql_tbl_u5lm39_customer_id`, `mysql_tbl_u5lm39_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qofeue` (
    `mysql_tbl_qofeue_emp_id` INT,
    `mysql_tbl_qofeue_department_id` INT,
    `mysql_tbl_qofeue_salary` INT,
    `mysql_tbl_qofeue_hire_date` DATE,
    `mysql_tbl_qofeue_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqmu7` (
    `mysql_tbl_quqmu7_department_id` INT,
    `mysql_tbl_quqmu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qofeue` (`mysql_tbl_qofeue_emp_id`, `mysql_tbl_qofeue_department_id`, `mysql_tbl_qofeue_salary`, `mysql_tbl_qofeue_hire_date`, `mysql_tbl_qofeue_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_quqmu7` (`mysql_tbl_quqmu7_department_id`, `mysql_tbl_quqmu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzrgs` (
    `mysql_tbl_0pzrgs_product_id` INT,
    `mysql_tbl_0pzrgs_category_id` INT,
    `mysql_tbl_0pzrgs_price` DECIMAL(10,2),
    `mysql_tbl_0pzrgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45dyv2` (
    `mysql_tbl_45dyv2_category_id` INT,
    `mysql_tbl_45dyv2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pzrgs` (`mysql_tbl_0pzrgs_product_id`, `mysql_tbl_0pzrgs_category_id`, `mysql_tbl_0pzrgs_price`, `mysql_tbl_0pzrgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_45dyv2` (`mysql_tbl_45dyv2_category_id`, `mysql_tbl_45dyv2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfus7` (
    `mysql_tbl_iwfus7_customer_id` INT,
    `mysql_tbl_iwfus7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0wj76` (
    `mysql_tbl_g0wj76_order_id` INT,
    `mysql_tbl_g0wj76_customer_id` INT,
    `mysql_tbl_g0wj76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwfus7` (`mysql_tbl_iwfus7_customer_id`, `mysql_tbl_iwfus7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g0wj76` (`mysql_tbl_g0wj76_order_id`, `mysql_tbl_g0wj76_customer_id`, `mysql_tbl_g0wj76_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9boutp` (
    `mysql_tbl_9boutp_emp_id` INT,
    `mysql_tbl_9boutp_salary` INT,
    `mysql_tbl_9boutp_hire_date` DATE,
    `mysql_tbl_9boutp_department_id` INT
);

INSERT INTO `mysql_tbl_9boutp` (`mysql_tbl_9boutp_emp_id`, `mysql_tbl_9boutp_salary`, `mysql_tbl_9boutp_hire_date`, `mysql_tbl_9boutp_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96uzod` (
    `mysql_tbl_96uzod_campaign_id` INT,
    `mysql_tbl_96uzod_channel` INT,
    `mysql_tbl_96uzod_budget` INT,
    `mysql_tbl_96uzod_start_date` DATE,
    `mysql_tbl_96uzod_end_date` DATE,
    `mysql_tbl_96uzod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nhco` (
    `mysql_tbl_20nhco_conversion_id` INT,
    `mysql_tbl_20nhco_campaign_id` INT,
    `mysql_tbl_20nhco_conversion_value` INT
);

INSERT INTO `mysql_tbl_96uzod` (`mysql_tbl_96uzod_campaign_id`, `mysql_tbl_96uzod_channel`, `mysql_tbl_96uzod_budget`, `mysql_tbl_96uzod_start_date`, `mysql_tbl_96uzod_end_date`, `mysql_tbl_96uzod_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_20nhco` (`mysql_tbl_20nhco_conversion_id`, `mysql_tbl_20nhco_campaign_id`, `mysql_tbl_20nhco_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1asnr` (
    `mysql_tbl_h1asnr_emp_id` INT,
    `mysql_tbl_h1asnr_department_id` INT,
    `mysql_tbl_h1asnr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpaw9c` (
    `mysql_tbl_bpaw9c_department_id` INT,
    `mysql_tbl_bpaw9c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1asnr` (`mysql_tbl_h1asnr_emp_id`, `mysql_tbl_h1asnr_department_id`, `mysql_tbl_h1asnr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bpaw9c` (`mysql_tbl_bpaw9c_department_id`, `mysql_tbl_bpaw9c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl55cr` (
    `mysql_tbl_dl55cr_customer_id` INT,
    `mysql_tbl_dl55cr_plan_type` VARCHAR(50),
    `mysql_tbl_dl55cr_start_date` DATE,
    `mysql_tbl_dl55cr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dl55cr_data_limit_gb` TEXT,
    `mysql_tbl_dl55cr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dl55cr` (`mysql_tbl_dl55cr_customer_id`, `mysql_tbl_dl55cr_plan_type`, `mysql_tbl_dl55cr_start_date`, `mysql_tbl_dl55cr_monthly_cost`, `mysql_tbl_dl55cr_data_limit_gb`, `mysql_tbl_dl55cr_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3md6` (
    `mysql_tbl_qq3md6_emp_id` INT,
    `mysql_tbl_qq3md6_department_id` INT,
    `mysql_tbl_qq3md6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6brse` (
    `mysql_tbl_z6brse_department_id` INT,
    `mysql_tbl_z6brse_name` VARCHAR(50),
    `mysql_tbl_z6brse_budget` INT
);

INSERT INTO `mysql_tbl_qq3md6` (`mysql_tbl_qq3md6_emp_id`, `mysql_tbl_qq3md6_department_id`, `mysql_tbl_qq3md6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z6brse` (`mysql_tbl_z6brse_department_id`, `mysql_tbl_z6brse_name`, `mysql_tbl_z6brse_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpufgs` (
    `mysql_tbl_gpufgs_customer_id` INT,
    `mysql_tbl_gpufgs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdewe` (
    `mysql_tbl_fpdewe_order_id` INT,
    `mysql_tbl_fpdewe_customer_id` INT,
    `mysql_tbl_fpdewe_order_date` DATE
);

INSERT INTO `mysql_tbl_gpufgs` (`mysql_tbl_gpufgs_customer_id`, `mysql_tbl_gpufgs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fpdewe` (`mysql_tbl_fpdewe_order_id`, `mysql_tbl_fpdewe_customer_id`, `mysql_tbl_fpdewe_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx4ts1` (
    `mysql_tbl_vx4ts1_plan_id` INT,
    `mysql_tbl_vx4ts1_carrier` INT,
    `mysql_tbl_vx4ts1_data_limit_gb` TEXT,
    `mysql_tbl_vx4ts1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vx4ts1_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y0x5l` (
    `mysql_tbl_8y0x5l_record_id` INT,
    `mysql_tbl_8y0x5l_account_id` INT,
    `mysql_tbl_8y0x5l_call_type` VARCHAR(50),
    `mysql_tbl_8y0x5l_duration_minutes` INT,
    `mysql_tbl_8y0x5l_destination_number` INT
);

INSERT INTO `mysql_tbl_vx4ts1` (`mysql_tbl_vx4ts1_plan_id`, `mysql_tbl_vx4ts1_carrier`, `mysql_tbl_vx4ts1_data_limit_gb`, `mysql_tbl_vx4ts1_monthly_cost`, `mysql_tbl_vx4ts1_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8y0x5l` (`mysql_tbl_8y0x5l_record_id`, `mysql_tbl_8y0x5l_account_id`, `mysql_tbl_8y0x5l_call_type`, `mysql_tbl_8y0x5l_duration_minutes`, `mysql_tbl_8y0x5l_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5lxol` (
    `mysql_tbl_i5lxol_ticket_id` INT,
    `mysql_tbl_i5lxol_event_id` INT,
    `mysql_tbl_i5lxol_seat_section` INT,
    `mysql_tbl_i5lxol_seat_row` INT,
    `mysql_tbl_i5lxol_seat_number` INT,
    `mysql_tbl_i5lxol_price` DECIMAL(10,2),
    `mysql_tbl_i5lxol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pc2y` (
    `mysql_tbl_x7pc2y_event_id` INT,
    `mysql_tbl_x7pc2y_event_name` VARCHAR(50),
    `mysql_tbl_x7pc2y_event_date` DATE,
    `mysql_tbl_x7pc2y_venue_id` INT,
    `mysql_tbl_x7pc2y_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5lxol` (`mysql_tbl_i5lxol_ticket_id`, `mysql_tbl_i5lxol_event_id`, `mysql_tbl_i5lxol_seat_section`, `mysql_tbl_i5lxol_seat_row`, `mysql_tbl_i5lxol_seat_number`, `mysql_tbl_i5lxol_price`, `mysql_tbl_i5lxol_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_x7pc2y` (`mysql_tbl_x7pc2y_event_id`, `mysql_tbl_x7pc2y_event_name`, `mysql_tbl_x7pc2y_event_date`, `mysql_tbl_x7pc2y_venue_id`, `mysql_tbl_x7pc2y_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bseu0` (
    `mysql_tbl_6bseu0_product_id` INT,
    `mysql_tbl_6bseu0_price` DECIMAL(10,2),
    `mysql_tbl_6bseu0_stock_quantity` INT,
    `mysql_tbl_6bseu0_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51oua` (
    `mysql_tbl_n51oua_order_id` INT,
    `mysql_tbl_n51oua_product_id` INT,
    `mysql_tbl_n51oua_quantity` INT
);

INSERT INTO `mysql_tbl_6bseu0` (`mysql_tbl_6bseu0_product_id`, `mysql_tbl_6bseu0_price`, `mysql_tbl_6bseu0_stock_quantity`, `mysql_tbl_6bseu0_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_n51oua` (`mysql_tbl_n51oua_order_id`, `mysql_tbl_n51oua_product_id`, `mysql_tbl_n51oua_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw4dp7` (
    `mysql_tbl_sw4dp7_customer_id` INT,
    `mysql_tbl_sw4dp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw4dp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw4dp7` (`mysql_tbl_sw4dp7_customer_id`, `mysql_tbl_sw4dp7_total_amount`, `mysql_tbl_sw4dp7_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pzrgs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0pzrgs`
    WHERE mysql_tbl_0pzrgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pzrgs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0pzrgs`
    WHERE mysql_tbl_0pzrgs_CATEGORY_ID = (SELECT mysql_tbl_0pzrgs_CATEGORY_ID FROM `mysql_tbl_0pzrgs` WHERE mysql_tbl_0pzrgs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_iwfus7_CUSTOMER_ID, SUM(mysql_tbl_g0wj76_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_iwfus7` C
        JOIN `mysql_tbl_g0wj76` O ON mysql_tbl_iwfus7_CUSTOMER_ID = mysql_tbl_g0wj76_CUSTOMER_ID
        WHERE mysql_tbl_iwfus7_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_iwfus7_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_g0wj76_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g0wj76` O
    JOIN `mysql_tbl_iwfus7` C ON mysql_tbl_g0wj76_CUSTOMER_ID = mysql_tbl_iwfus7_CUSTOMER_ID
    WHERE mysql_tbl_iwfus7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0lw6t3`
    WHERE mysql_tbl_q7w7uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zl8wr3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zl8wr3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zl8wr3`
    WHERE mysql_tbl_zl8wr3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zl8wr3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zl8wr3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zl8wr3`
    WHERE mysql_tbl_zl8wr3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zl8wr3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zl8wr3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qofeue_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qofeue_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qofeue_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qofeue`
    WHERE mysql_tbl_qofeue_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xiau29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xiau29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qq3md6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qq3md6`;

    SELECT COALESCE(AVG(mysql_tbl_qq3md6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qq3md6`
    WHERE mysql_tbl_qq3md6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_xiau29');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dl55cr_PLAN_TYPE, COALESCE(mysql_tbl_dl55cr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dl55cr_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_dl55cr`
    WHERE mysql_tbl_dl55cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_96uzod_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_20nhco_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_96uzod` C
    LEFT JOIN `mysql_tbl_20nhco` CV ON mysql_tbl_96uzod_CAMPAIGN_ID = mysql_tbl_20nhco_CAMPAIGN_ID
    WHERE mysql_tbl_96uzod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_96uzod_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_xiau29 TO mysql_tbl_xiau29_BACKUP, mysql_tbl_nr7rf4 TO mysql_tbl_nr7rf4_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bseu0_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_6bseu0`
    WHERE mysql_tbl_6bseu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n51oua_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_n51oua`
    WHERE mysql_tbl_n51oua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sw4dp7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sw4dp7`
    WHERE mysql_tbl_sw4dp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sw4dp7_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i5lxol_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_i5lxol`
    WHERE mysql_tbl_i5lxol_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_i5lxol_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_i5lxol_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_x7pc2y_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_x7pc2y`
    WHERE mysql_tbl_x7pc2y_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx4ts1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vx4ts1_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_vx4ts1`
    WHERE mysql_tbl_vx4ts1_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8y0x5l`
    WHERE mysql_tbl_8y0x5l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8y0x5l_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fpdewe_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fpdewe`
    WHERE mysql_tbl_fpdewe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4().20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h1asnr_SALARY, mysql_tbl_h1asnr_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_h1asnr`
    WHERE mysql_tbl_h1asnr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_h1asnr`
    WHERE mysql_tbl_h1asnr_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_h1asnr_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5lm39_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u5lm39` O
    JOIN `mysql_tbl_cgin8w` C ON mysql_tbl_u5lm39_CUSTOMER_ID = mysql_tbl_cgin8w_CUSTOMER_ID
    WHERE mysql_tbl_cgin8w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5lm39_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u5lm39`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9boutp_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9boutp`
    WHERE mysql_tbl_9boutp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_xiau29` U JOIN `mysql_tbl_nr7rf4` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1yw9s` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nr7rf4` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p1yw9s` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7eh32h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_jtye8l_PLAN_TYPE, COALESCE(mysql_tbl_jtye8l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jtye8l`
    WHERE mysql_tbl_jtye8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);