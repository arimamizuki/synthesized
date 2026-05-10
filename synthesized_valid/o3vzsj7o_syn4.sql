/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj618e` (
    `mysql_tbl_cj618e_customer_id` INT,
    `mysql_tbl_cj618e_start_date` DATE,
    `mysql_tbl_cj618e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj618e` (`mysql_tbl_cj618e_customer_id`, `mysql_tbl_cj618e_start_date`, `mysql_tbl_cj618e_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9v5af` (
    `mysql_tbl_i9v5af_product_id` INT,
    `mysql_tbl_i9v5af_price` DECIMAL(10,2),
    `mysql_tbl_i9v5af_category_id` INT
);

INSERT INTO `mysql_tbl_i9v5af` (`mysql_tbl_i9v5af_product_id`, `mysql_tbl_i9v5af_price`, `mysql_tbl_i9v5af_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr5qkl` (
    `mysql_tbl_jr5qkl_campaign_id` INT,
    `mysql_tbl_jr5qkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr5qkl` (`mysql_tbl_jr5qkl_campaign_id`, `mysql_tbl_jr5qkl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljsvr8` (
    `mysql_tbl_ljsvr8_ticket_id` INT,
    `mysql_tbl_ljsvr8_event_id` INT,
    `mysql_tbl_ljsvr8_customer_id` INT,
    `mysql_tbl_ljsvr8_ticket_type` VARCHAR(50),
    `mysql_tbl_ljsvr8_price` DECIMAL(10,2),
    `mysql_tbl_ljsvr8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fbdd8` (
    `mysql_tbl_3fbdd8_event_id` INT,
    `mysql_tbl_3fbdd8_venue_id` INT,
    `mysql_tbl_3fbdd8_event_date` DATE,
    `mysql_tbl_3fbdd8_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljsvr8` (`mysql_tbl_ljsvr8_ticket_id`, `mysql_tbl_ljsvr8_event_id`, `mysql_tbl_ljsvr8_customer_id`, `mysql_tbl_ljsvr8_ticket_type`, `mysql_tbl_ljsvr8_price`, `mysql_tbl_ljsvr8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3fbdd8` (`mysql_tbl_3fbdd8_event_id`, `mysql_tbl_3fbdd8_venue_id`, `mysql_tbl_3fbdd8_event_date`, `mysql_tbl_3fbdd8_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1teob3` (
    `mysql_tbl_1teob3_campaign_id` INT,
    `mysql_tbl_1teob3_budget` INT
);

INSERT INTO `mysql_tbl_1teob3` (`mysql_tbl_1teob3_campaign_id`, `mysql_tbl_1teob3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwyqq` (
    `mysql_tbl_yhwyqq_category_id` INT,
    `mysql_tbl_yhwyqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhwyqq` (`mysql_tbl_yhwyqq_category_id`, `mysql_tbl_yhwyqq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1460n` (
    `mysql_tbl_k1460n_order_id` INT,
    `mysql_tbl_k1460n_customer_id` INT,
    `mysql_tbl_k1460n_order_date` DATE,
    `mysql_tbl_k1460n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gb9pc` (
    `mysql_tbl_1gb9pc_order_id` INT,
    `mysql_tbl_1gb9pc_product_id` INT,
    `mysql_tbl_1gb9pc_quantity` INT,
    `mysql_tbl_1gb9pc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1460n` (`mysql_tbl_k1460n_order_id`, `mysql_tbl_k1460n_customer_id`, `mysql_tbl_k1460n_order_date`, `mysql_tbl_k1460n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1gb9pc` (`mysql_tbl_1gb9pc_order_id`, `mysql_tbl_1gb9pc_product_id`, `mysql_tbl_1gb9pc_quantity`, `mysql_tbl_1gb9pc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8e1k8` (
    `mysql_tbl_y8e1k8_customer_id` INT,
    `mysql_tbl_y8e1k8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y8e1k8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8e1k8` (`mysql_tbl_y8e1k8_customer_id`, `mysql_tbl_y8e1k8_monthly_cost`, `mysql_tbl_y8e1k8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvcd6o` (
    `mysql_tbl_tvcd6o_repair_id` INT,
    `mysql_tbl_tvcd6o_customer_id` INT,
    `mysql_tbl_tvcd6o_technician_id` INT,
    `mysql_tbl_tvcd6o_appliance_type` VARCHAR(50),
    `mysql_tbl_tvcd6o_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tvcd6o_labor_hours` INT,
    `mysql_tbl_tvcd6o_labor_rate` INT,
    `mysql_tbl_tvcd6o_service_date` DATE
);

INSERT INTO `mysql_tbl_tvcd6o` (`mysql_tbl_tvcd6o_repair_id`, `mysql_tbl_tvcd6o_customer_id`, `mysql_tbl_tvcd6o_technician_id`, `mysql_tbl_tvcd6o_appliance_type`, `mysql_tbl_tvcd6o_parts_cost`, `mysql_tbl_tvcd6o_labor_hours`, `mysql_tbl_tvcd6o_labor_rate`, `mysql_tbl_tvcd6o_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcbwlp` (
    `mysql_tbl_kcbwlp_emp_id` INT,
    `mysql_tbl_kcbwlp_department_id` INT,
    `mysql_tbl_kcbwlp_salary` INT,
    `mysql_tbl_kcbwlp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbzl0` (
    `mysql_tbl_0nbzl0_department_id` INT,
    `mysql_tbl_0nbzl0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcbwlp` (`mysql_tbl_kcbwlp_emp_id`, `mysql_tbl_kcbwlp_department_id`, `mysql_tbl_kcbwlp_salary`, `mysql_tbl_kcbwlp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0nbzl0` (`mysql_tbl_0nbzl0_department_id`, `mysql_tbl_0nbzl0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7r7ch` (
    `mysql_tbl_s7r7ch_supplier_id` INT,
    `mysql_tbl_s7r7ch_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s7r7ch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s7r7ch` (`mysql_tbl_s7r7ch_supplier_id`, `mysql_tbl_s7r7ch_supplier_rating`, `mysql_tbl_s7r7ch_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibecw` (
    `mysql_tbl_jibecw_student_id` INT,
    `mysql_tbl_jibecw_name` VARCHAR(50),
    `mysql_tbl_jibecw_age` INT,
    `mysql_tbl_jibecw_gpa` INT,
    `mysql_tbl_jibecw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69hpv1` (
    `mysql_tbl_69hpv1_course_id` INT,
    `mysql_tbl_69hpv1_name` VARCHAR(50),
    `mysql_tbl_69hpv1_credits` INT,
    `mysql_tbl_69hpv1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd21lo` (
    `mysql_tbl_dd21lo_student_id` INT,
    `mysql_tbl_dd21lo_course_id` INT,
    `mysql_tbl_dd21lo_grade` INT
);

INSERT INTO `mysql_tbl_jibecw` (`mysql_tbl_jibecw_student_id`, `mysql_tbl_jibecw_name`, `mysql_tbl_jibecw_age`, `mysql_tbl_jibecw_gpa`, `mysql_tbl_jibecw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_69hpv1` (`mysql_tbl_69hpv1_course_id`, `mysql_tbl_69hpv1_name`, `mysql_tbl_69hpv1_credits`, `mysql_tbl_69hpv1_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_dd21lo` (`mysql_tbl_dd21lo_student_id`, `mysql_tbl_dd21lo_course_id`, `mysql_tbl_dd21lo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqyps` (
    `mysql_tbl_xjqyps_booking_id` INT,
    `mysql_tbl_xjqyps_customer_id` INT,
    `mysql_tbl_xjqyps_destination` INT,
    `mysql_tbl_xjqyps_booking_date` DATE,
    `mysql_tbl_xjqyps_travel_type` VARCHAR(50),
    `mysql_tbl_xjqyps_total_cost` DECIMAL(10,2),
    `mysql_tbl_xjqyps_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxt3d` (
    `mysql_tbl_thxt3d_package_id` INT,
    `mysql_tbl_thxt3d_destination` INT,
    `mysql_tbl_thxt3d_base_price` DECIMAL(10,2),
    `mysql_tbl_thxt3d_season_multiplier` INT
);

INSERT INTO `mysql_tbl_xjqyps` (`mysql_tbl_xjqyps_booking_id`, `mysql_tbl_xjqyps_customer_id`, `mysql_tbl_xjqyps_destination`, `mysql_tbl_xjqyps_booking_date`, `mysql_tbl_xjqyps_travel_type`, `mysql_tbl_xjqyps_total_cost`, `mysql_tbl_xjqyps_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_thxt3d` (`mysql_tbl_thxt3d_package_id`, `mysql_tbl_thxt3d_destination`, `mysql_tbl_thxt3d_base_price`, `mysql_tbl_thxt3d_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ej85` (
    `mysql_tbl_v1ej85_product_id` INT,
    `mysql_tbl_v1ej85_category_id` INT
);

INSERT INTO `mysql_tbl_v1ej85` (`mysql_tbl_v1ej85_product_id`, `mysql_tbl_v1ej85_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpkww` (
    `mysql_tbl_gdpkww_customer_id` INT,
    `mysql_tbl_gdpkww_order_date` DATE,
    `mysql_tbl_gdpkww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdpkww` (`mysql_tbl_gdpkww_customer_id`, `mysql_tbl_gdpkww_order_date`, `mysql_tbl_gdpkww_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecgn68` (
    `mysql_tbl_ecgn68_donation_id` INT,
    `mysql_tbl_ecgn68_donor_id` INT,
    `mysql_tbl_ecgn68_campaign_id` INT,
    `mysql_tbl_ecgn68_amount` DECIMAL(10,2),
    `mysql_tbl_ecgn68_donation_date` DATE,
    `mysql_tbl_ecgn68_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za1bup` (
    `mysql_tbl_za1bup_campaign_id` INT,
    `mysql_tbl_za1bup_name` VARCHAR(50),
    `mysql_tbl_za1bup_goal_amount` DECIMAL(10,2),
    `mysql_tbl_za1bup_raised_amount` DECIMAL(10,2),
    `mysql_tbl_za1bup_start_date` DATE
);

INSERT INTO `mysql_tbl_ecgn68` (`mysql_tbl_ecgn68_donation_id`, `mysql_tbl_ecgn68_donor_id`, `mysql_tbl_ecgn68_campaign_id`, `mysql_tbl_ecgn68_amount`, `mysql_tbl_ecgn68_donation_date`, `mysql_tbl_ecgn68_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_za1bup` (`mysql_tbl_za1bup_campaign_id`, `mysql_tbl_za1bup_name`, `mysql_tbl_za1bup_goal_amount`, `mysql_tbl_za1bup_raised_amount`, `mysql_tbl_za1bup_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guv8qz` (
    `mysql_tbl_guv8qz_emp_id` INT,
    `mysql_tbl_guv8qz_department_id` INT,
    `mysql_tbl_guv8qz_salary` INT,
    `mysql_tbl_guv8qz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7o47d` (
    `mysql_tbl_h7o47d_department_id` INT,
    `mysql_tbl_h7o47d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guv8qz` (`mysql_tbl_guv8qz_emp_id`, `mysql_tbl_guv8qz_department_id`, `mysql_tbl_guv8qz_salary`, `mysql_tbl_guv8qz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7o47d` (`mysql_tbl_h7o47d_department_id`, `mysql_tbl_h7o47d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wup9` (
    `mysql_tbl_d8wup9_emp_id` INT,
    `mysql_tbl_d8wup9_salary` INT
);

INSERT INTO `mysql_tbl_d8wup9` (`mysql_tbl_d8wup9_emp_id`, `mysql_tbl_d8wup9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lva1t1` (
    `mysql_tbl_lva1t1_order_id` INT,
    `mysql_tbl_lva1t1_customer_id` INT,
    `mysql_tbl_lva1t1_order_date` DATE,
    `mysql_tbl_lva1t1_total_amount` DECIMAL(10,2),
    `mysql_tbl_lva1t1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqth4` (
    `mysql_tbl_gdqth4_order_id` INT,
    `mysql_tbl_gdqth4_product_id` INT,
    `mysql_tbl_gdqth4_quantity` INT,
    `mysql_tbl_gdqth4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lva1t1` (`mysql_tbl_lva1t1_order_id`, `mysql_tbl_lva1t1_customer_id`, `mysql_tbl_lva1t1_order_date`, `mysql_tbl_lva1t1_total_amount`, `mysql_tbl_lva1t1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gdqth4` (`mysql_tbl_gdqth4_order_id`, `mysql_tbl_gdqth4_product_id`, `mysql_tbl_gdqth4_quantity`, `mysql_tbl_gdqth4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7jbc` (
    `mysql_tbl_ij7jbc_campaign_id` INT,
    `mysql_tbl_ij7jbc_budget` INT,
    `mysql_tbl_ij7jbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij7jbc` (`mysql_tbl_ij7jbc_campaign_id`, `mysql_tbl_ij7jbc_budget`, `mysql_tbl_ij7jbc_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i9v5af` P ON OI.PRODUCT_ID = mysql_tbl_i9v5af_PRODUCT_ID
    WHERE mysql_tbl_i9v5af_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gb9pc_QUANTITY * mysql_tbl_1gb9pc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1gb9pc`
    WHERE mysql_tbl_1gb9pc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1460n_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k1460n`
    WHERE mysql_tbl_k1460n_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yhwyqq`
    WHERE mysql_tbl_yhwyqq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yhwyqq_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1teob3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1teob3`
    WHERE mysql_tbl_1teob3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvcd6o_PARTS_COST, 0), COALESCE(mysql_tbl_tvcd6o_LABOR_HOURS, 0), COALESCE(mysql_tbl_tvcd6o_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tvcd6o`
    WHERE mysql_tbl_tvcd6o_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8wup9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d8wup9`
    WHERE mysql_tbl_d8wup9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_gdqth4_QUANTITY * mysql_tbl_gdqth4_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gdqth4`
    WHERE mysql_tbl_gdqth4_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ij7jbc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ij7jbc`
    WHERE mysql_tbl_ij7jbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_49iiw4`
    WHERE mysql_tbl_ij7jbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_guv8qz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_guv8qz`
    WHERE mysql_tbl_guv8qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1ej85`
    WHERE mysql_tbl_v1ej85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jibecw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_jibecw`
    WHERE mysql_tbl_jibecw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_69hpv1_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_dd21lo` E
    JOIN `mysql_tbl_69hpv1` C ON mysql_tbl_dd21lo_COURSE_ID = mysql_tbl_69hpv1_COURSE_ID
    WHERE mysql_tbl_dd21lo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dd21lo_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62));

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjqyps_TOTAL_COST, 0), COALESCE(mysql_tbl_xjqyps_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xjqyps`
    WHERE mysql_tbl_xjqyps_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_thxt3d_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_thxt3d` TP
    JOIN `mysql_tbl_xjqyps` TB ON mysql_tbl_thxt3d_DESTINATION = mysql_tbl_xjqyps_DESTINATION
    WHERE mysql_tbl_xjqyps_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7r7ch_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s7r7ch_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s7r7ch`
    WHERE mysql_tbl_s7r7ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pqjl5x`
    WHERE mysql_tbl_s7r7ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za1bup_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_za1bup_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_za1bup`
    WHERE mysql_tbl_za1bup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ecgn68_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ecgn68`
    WHERE mysql_tbl_ecgn68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdpkww_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gdpkww`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    FROM `mysql_tbl_kcbwlp`
    WHERE mysql_tbl_kcbwlp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kcbwlp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kcbwlp`
    WHERE mysql_tbl_kcbwlp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y8e1k8_MONTHLY_COST, 0), mysql_tbl_y8e1k8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y8e1k8`
    WHERE mysql_tbl_y8e1k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_3fbdd8_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ljsvr8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ljsvr8` T
    JOIN `mysql_tbl_3fbdd8` E ON mysql_tbl_ljsvr8_EVENT_ID = mysql_tbl_3fbdd8_EVENT_ID
    WHERE mysql_tbl_ljsvr8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ljsvr8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jr5qkl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jr5qkl`
    WHERE mysql_tbl_jr5qkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cj618e_START_DATE, mysql_tbl_cj618e_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cj618e`
    WHERE mysql_tbl_cj618e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);