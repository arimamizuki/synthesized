/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dlr4q` (
    `mysql_tbl_7dlr4q_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7dlr4q` (`mysql_tbl_7dlr4q_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0bbt` (
    `mysql_tbl_fg0bbt_booking_id` INT,
    `mysql_tbl_fg0bbt_guest_id` INT,
    `mysql_tbl_fg0bbt_room_id` INT,
    `mysql_tbl_fg0bbt_check_in_date` DATE,
    `mysql_tbl_fg0bbt_check_out_date` DATE,
    `mysql_tbl_fg0bbt_room_rate` INT,
    `mysql_tbl_fg0bbt_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5puu` (
    `mysql_tbl_0c5puu_room_id` INT,
    `mysql_tbl_0c5puu_room_type` VARCHAR(50),
    `mysql_tbl_0c5puu_base_rate` INT,
    `mysql_tbl_0c5puu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fg0bbt` (`mysql_tbl_fg0bbt_booking_id`, `mysql_tbl_fg0bbt_guest_id`, `mysql_tbl_fg0bbt_room_id`, `mysql_tbl_fg0bbt_check_in_date`, `mysql_tbl_fg0bbt_check_out_date`, `mysql_tbl_fg0bbt_room_rate`, `mysql_tbl_fg0bbt_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0c5puu` (`mysql_tbl_0c5puu_room_id`, `mysql_tbl_0c5puu_room_type`, `mysql_tbl_0c5puu_base_rate`, `mysql_tbl_0c5puu_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzbxx` (
    `mysql_tbl_bxzbxx_customer_id` INT,
    `mysql_tbl_bxzbxx_country` INT,
    `mysql_tbl_bxzbxx_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxzbxx` (`mysql_tbl_bxzbxx_customer_id`, `mysql_tbl_bxzbxx_country`, `mysql_tbl_bxzbxx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nib5gs` (
    `mysql_tbl_nib5gs_id` INT
);

INSERT INTO `mysql_tbl_nib5gs` (`mysql_tbl_nib5gs_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9bd3` (
    `mysql_tbl_0w9bd3_sale_id` INT,
    `mysql_tbl_0w9bd3_product_id` INT,
    `mysql_tbl_0w9bd3_salesperson_id` INT,
    `mysql_tbl_0w9bd3_sale_date` DATE,
    `mysql_tbl_0w9bd3_quantity` INT,
    `mysql_tbl_0w9bd3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w9bd3` (`mysql_tbl_0w9bd3_sale_id`, `mysql_tbl_0w9bd3_product_id`, `mysql_tbl_0w9bd3_salesperson_id`, `mysql_tbl_0w9bd3_sale_date`, `mysql_tbl_0w9bd3_quantity`, `mysql_tbl_0w9bd3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8107tb` (
    `mysql_tbl_8107tb_policy_id` INT,
    `mysql_tbl_8107tb_customer_id` INT,
    `mysql_tbl_8107tb_policy_type` VARCHAR(50),
    `mysql_tbl_8107tb_premium_annual` INT,
    `mysql_tbl_8107tb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8107tb_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4k5a` (
    `mysql_tbl_dp4k5a_claim_id` INT,
    `mysql_tbl_dp4k5a_policy_id` INT,
    `mysql_tbl_dp4k5a_claim_date` DATE,
    `mysql_tbl_dp4k5a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dp4k5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8107tb` (`mysql_tbl_8107tb_policy_id`, `mysql_tbl_8107tb_customer_id`, `mysql_tbl_8107tb_policy_type`, `mysql_tbl_8107tb_premium_annual`, `mysql_tbl_8107tb_coverage_amount`, `mysql_tbl_8107tb_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dp4k5a` (`mysql_tbl_dp4k5a_claim_id`, `mysql_tbl_dp4k5a_policy_id`, `mysql_tbl_dp4k5a_claim_date`, `mysql_tbl_dp4k5a_claim_amount`, `mysql_tbl_dp4k5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srdi1c` (
    `mysql_tbl_srdi1c_emp_id` INT,
    `mysql_tbl_srdi1c_department_id` INT,
    `mysql_tbl_srdi1c_salary` INT,
    `mysql_tbl_srdi1c_hire_date` DATE,
    `mysql_tbl_srdi1c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgpru` (
    `mysql_tbl_ypgpru_department_id` INT,
    `mysql_tbl_ypgpru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srdi1c` (`mysql_tbl_srdi1c_emp_id`, `mysql_tbl_srdi1c_department_id`, `mysql_tbl_srdi1c_salary`, `mysql_tbl_srdi1c_hire_date`, `mysql_tbl_srdi1c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ypgpru` (`mysql_tbl_ypgpru_department_id`, `mysql_tbl_ypgpru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhr73` (
    `mysql_tbl_dyhr73_product_id` INT,
    `mysql_tbl_dyhr73_category_id` INT,
    `mysql_tbl_dyhr73_supplier_id` INT,
    `mysql_tbl_dyhr73_unit_cost` DECIMAL(10,2),
    `mysql_tbl_dyhr73_unit_price` DECIMAL(10,2),
    `mysql_tbl_dyhr73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58mvpw` (
    `mysql_tbl_58mvpw_order_id` INT,
    `mysql_tbl_58mvpw_product_id` INT,
    `mysql_tbl_58mvpw_quantity` INT
);

INSERT INTO `mysql_tbl_dyhr73` (`mysql_tbl_dyhr73_product_id`, `mysql_tbl_dyhr73_category_id`, `mysql_tbl_dyhr73_supplier_id`, `mysql_tbl_dyhr73_unit_cost`, `mysql_tbl_dyhr73_unit_price`, `mysql_tbl_dyhr73_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_58mvpw` (`mysql_tbl_58mvpw_order_id`, `mysql_tbl_58mvpw_product_id`, `mysql_tbl_58mvpw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3llwa` (
    `mysql_tbl_a3llwa_student_id` INT,
    `mysql_tbl_a3llwa_name` VARCHAR(50),
    `mysql_tbl_a3llwa_major_id` INT,
    `mysql_tbl_a3llwa_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4panlu` (
    `mysql_tbl_4panlu_major_id` INT,
    `mysql_tbl_4panlu_name` VARCHAR(50),
    `mysql_tbl_4panlu_department` INT
);

INSERT INTO `mysql_tbl_a3llwa` (`mysql_tbl_a3llwa_student_id`, `mysql_tbl_a3llwa_name`, `mysql_tbl_a3llwa_major_id`, `mysql_tbl_a3llwa_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4panlu` (`mysql_tbl_4panlu_major_id`, `mysql_tbl_4panlu_name`, `mysql_tbl_4panlu_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jdb3` (
    `mysql_tbl_s2jdb3_customer_id` INT,
    `mysql_tbl_s2jdb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2jdb3` (`mysql_tbl_s2jdb3_customer_id`, `mysql_tbl_s2jdb3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbuiv1` (
    mysql_tbl_wbuiv1_id INT,
    mysql_tbl_wbuiv1_preco INT
);

INSERT INTO `mysql_tbl_wbuiv1` (`mysql_tbl_wbuiv1_id`, `mysql_tbl_wbuiv1_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kgoq` (
    `mysql_tbl_48kgoq_product_id` INT,
    `mysql_tbl_48kgoq_price` DECIMAL(10,2),
    `mysql_tbl_48kgoq_stock_quantity` INT,
    `mysql_tbl_48kgoq_reorder_level` INT
);

INSERT INTO `mysql_tbl_48kgoq` (`mysql_tbl_48kgoq_product_id`, `mysql_tbl_48kgoq_price`, `mysql_tbl_48kgoq_stock_quantity`, `mysql_tbl_48kgoq_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4w6s6` (
    `mysql_tbl_h4w6s6_order_id` INT,
    `mysql_tbl_h4w6s6_product_id` INT,
    `mysql_tbl_h4w6s6_quantity_ordered` INT,
    `mysql_tbl_h4w6s6_start_date` DATE,
    `mysql_tbl_h4w6s6_completion_date` DATE,
    `mysql_tbl_h4w6s6_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deeqo3` (
    `mysql_tbl_deeqo3_product_id` INT,
    `mysql_tbl_deeqo3_name` VARCHAR(50),
    `mysql_tbl_deeqo3_unit_price` DECIMAL(10,2),
    `mysql_tbl_deeqo3_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4w6s6` (`mysql_tbl_h4w6s6_order_id`, `mysql_tbl_h4w6s6_product_id`, `mysql_tbl_h4w6s6_quantity_ordered`, `mysql_tbl_h4w6s6_start_date`, `mysql_tbl_h4w6s6_completion_date`, `mysql_tbl_h4w6s6_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_deeqo3` (`mysql_tbl_deeqo3_product_id`, `mysql_tbl_deeqo3_name`, `mysql_tbl_deeqo3_unit_price`, `mysql_tbl_deeqo3_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ph1pt` (
    `mysql_tbl_5ph1pt_emp_id` INT,
    `mysql_tbl_5ph1pt_department_id` INT,
    `mysql_tbl_5ph1pt_salary` INT,
    `mysql_tbl_5ph1pt_hire_date` DATE,
    `mysql_tbl_5ph1pt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ph1pt` (`mysql_tbl_5ph1pt_emp_id`, `mysql_tbl_5ph1pt_department_id`, `mysql_tbl_5ph1pt_salary`, `mysql_tbl_5ph1pt_hire_date`, `mysql_tbl_5ph1pt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bxzbxx_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_bxzbxx` C
    LEFT JOIN `mysql_tbl_azyn40` O ON mysql_tbl_bxzbxx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bxzbxx_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nib5gs_ID INTO RESULT FROM `mysql_tbl_nib5gs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2jdb3`
    WHERE mysql_tbl_s2jdb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s2jdb3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ov8czz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ov8czz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_azyn40` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ov8czz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ov8czz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyhr73_UNIT_COST, 0), COALESCE(mysql_tbl_dyhr73_UNIT_PRICE, 0), COALESCE(mysql_tbl_dyhr73_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_dyhr73`
    WHERE mysql_tbl_dyhr73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58mvpw_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_58mvpw`
    WHERE mysql_tbl_58mvpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_srdi1c_SALARY, COALESCE(mysql_tbl_srdi1c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_srdi1c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_srdi1c`
    WHERE mysql_tbl_srdi1c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3llwa_GPA, 0.00), COALESCE(mysql_tbl_4panlu_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_a3llwa` S
    JOIN `mysql_tbl_4panlu` M ON mysql_tbl_a3llwa_MAJOR_ID = mysql_tbl_4panlu_MAJOR_ID
    WHERE mysql_tbl_a3llwa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8107tb_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8107tb_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8107tb` P
    LEFT JOIN `mysql_tbl_dp4k5a` C ON mysql_tbl_8107tb_POLICY_ID = mysql_tbl_dp4k5a_POLICY_ID AND mysql_tbl_dp4k5a_STATUS = 'APPROVED'
    WHERE mysql_tbl_8107tb_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8107tb_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dp4k5a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dp4k5a`
    WHERE mysql_tbl_dp4k5a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dp4k5a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_5ph1pt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ph1pt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5ph1pt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5ph1pt`
    WHERE mysql_tbl_5ph1pt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48kgoq_PRICE, 0), COALESCE(mysql_tbl_48kgoq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_48kgoq_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_48kgoq`
    WHERE mysql_tbl_48kgoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4w6s6_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_h4w6s6_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_h4w6s6`
    WHERE mysql_tbl_h4w6s6_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_wbuiv1_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_wbuiv1`
    WHERE mysql_tbl_wbuiv1.mysql_tbl_wbuiv1_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0w9bd3_QUANTITY * mysql_tbl_0w9bd3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0w9bd3`
    WHERE mysql_tbl_0w9bd3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0w9bd3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ov8czz READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ov8czz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg0bbt_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fg0bbt_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fg0bbt`
    WHERE mysql_tbl_fg0bbt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fg0bbt_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fg0bbt` HB
    JOIN `mysql_tbl_0c5puu` R ON mysql_tbl_fg0bbt_ROOM_ID = mysql_tbl_0c5puu_ROOM_ID
    WHERE mysql_tbl_fg0bbt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fg0bbt_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fg0bbt`
    WHERE mysql_tbl_fg0bbt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7dlr4q_CBIGINT FROM `mysql_tbl_7dlr4q`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();