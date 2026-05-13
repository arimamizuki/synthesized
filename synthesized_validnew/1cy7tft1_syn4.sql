/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8go73c` (
    `mysql_tbl_8go73c_emp_id` INT,
    `mysql_tbl_8go73c_department_id` INT,
    `mysql_tbl_8go73c_salary` INT,
    `mysql_tbl_8go73c_hire_date` DATE,
    `mysql_tbl_8go73c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8go73c` (`mysql_tbl_8go73c_emp_id`, `mysql_tbl_8go73c_department_id`, `mysql_tbl_8go73c_salary`, `mysql_tbl_8go73c_hire_date`, `mysql_tbl_8go73c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07cjrj` (
    `mysql_tbl_07cjrj_customer_id` INT,
    `mysql_tbl_07cjrj_plan_type` VARCHAR(50),
    `mysql_tbl_07cjrj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07cjrj` (`mysql_tbl_07cjrj_customer_id`, `mysql_tbl_07cjrj_plan_type`, `mysql_tbl_07cjrj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq81o1` (
    `mysql_tbl_iq81o1_product_id` INT,
    `mysql_tbl_iq81o1_category_id` INT,
    `mysql_tbl_iq81o1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ret2sa` (
    `mysql_tbl_ret2sa_category_id` INT,
    `mysql_tbl_ret2sa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq81o1` (`mysql_tbl_iq81o1_product_id`, `mysql_tbl_iq81o1_category_id`, `mysql_tbl_iq81o1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ret2sa` (`mysql_tbl_ret2sa_category_id`, `mysql_tbl_ret2sa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bu32` (
    `mysql_tbl_z4bu32_contract_id` INT,
    `mysql_tbl_z4bu32_customer_id` INT,
    `mysql_tbl_z4bu32_contract_type` VARCHAR(50),
    `mysql_tbl_z4bu32_start_date` DATE,
    `mysql_tbl_z4bu32_end_date` DATE,
    `mysql_tbl_z4bu32_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvoq3` (
    `mysql_tbl_3pvoq3_payment_id` INT,
    `mysql_tbl_3pvoq3_contract_id` INT,
    `mysql_tbl_3pvoq3_payment_date` DATE,
    `mysql_tbl_3pvoq3_amount_paid` INT,
    `mysql_tbl_3pvoq3_is_on_time` DATE
);

INSERT INTO `mysql_tbl_z4bu32` (`mysql_tbl_z4bu32_contract_id`, `mysql_tbl_z4bu32_customer_id`, `mysql_tbl_z4bu32_contract_type`, `mysql_tbl_z4bu32_start_date`, `mysql_tbl_z4bu32_end_date`, `mysql_tbl_z4bu32_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3pvoq3` (`mysql_tbl_3pvoq3_payment_id`, `mysql_tbl_3pvoq3_contract_id`, `mysql_tbl_3pvoq3_payment_date`, `mysql_tbl_3pvoq3_amount_paid`, `mysql_tbl_3pvoq3_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10ejk` (
    `mysql_tbl_q10ejk_emp_id` INT,
    `mysql_tbl_q10ejk_department_id` INT,
    `mysql_tbl_q10ejk_hire_date` DATE,
    `mysql_tbl_q10ejk_salary` INT
);

INSERT INTO `mysql_tbl_q10ejk` (`mysql_tbl_q10ejk_emp_id`, `mysql_tbl_q10ejk_department_id`, `mysql_tbl_q10ejk_hire_date`, `mysql_tbl_q10ejk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4ve4` (
    `mysql_tbl_ih4ve4_customer_id` INT
);

INSERT INTO `mysql_tbl_ih4ve4` (`mysql_tbl_ih4ve4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxiher` (
    `mysql_tbl_vxiher_campaign_id` INT,
    `mysql_tbl_vxiher_channel` INT,
    `mysql_tbl_vxiher_budget` INT,
    `mysql_tbl_vxiher_start_date` DATE,
    `mysql_tbl_vxiher_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqyozq` (
    `mysql_tbl_bqyozq_conversion_id` INT,
    `mysql_tbl_bqyozq_campaign_id` INT,
    `mysql_tbl_bqyozq_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxiher` (`mysql_tbl_vxiher_campaign_id`, `mysql_tbl_vxiher_channel`, `mysql_tbl_vxiher_budget`, `mysql_tbl_vxiher_start_date`, `mysql_tbl_vxiher_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bqyozq` (`mysql_tbl_bqyozq_conversion_id`, `mysql_tbl_bqyozq_campaign_id`, `mysql_tbl_bqyozq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnrx2` (
    mysql_tbl_2jnrx2_rental_id INT,
    mysql_tbl_2jnrx2_inventory_id INT,
    mysql_tbl_2jnrx2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5vk6p` (
    mysql_tbl_l5vk6p_inventory_id INT
);

INSERT INTO `mysql_tbl_2jnrx2` (`mysql_tbl_2jnrx2_rental_id`, `mysql_tbl_2jnrx2_inventory_id`, `mysql_tbl_2jnrx2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_l5vk6p` (`mysql_tbl_l5vk6p_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcjpr` (
    `mysql_tbl_6qcjpr_customer_id` INT,
    `mysql_tbl_6qcjpr_plan_type` VARCHAR(50),
    `mysql_tbl_6qcjpr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6qcjpr_start_date` DATE,
    `mysql_tbl_6qcjpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qcjpr` (`mysql_tbl_6qcjpr_customer_id`, `mysql_tbl_6qcjpr_plan_type`, `mysql_tbl_6qcjpr_monthly_cost`, `mysql_tbl_6qcjpr_start_date`, `mysql_tbl_6qcjpr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohe04j` (
    `mysql_tbl_ohe04j_customer_id` INT,
    `mysql_tbl_ohe04j_plan_type` VARCHAR(50),
    `mysql_tbl_ohe04j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohe04j` (`mysql_tbl_ohe04j_customer_id`, `mysql_tbl_ohe04j_plan_type`, `mysql_tbl_ohe04j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkuxx` (
    `mysql_tbl_4fkuxx_emp_id` INT,
    `mysql_tbl_4fkuxx_manager_id` INT,
    `mysql_tbl_4fkuxx_department_id` INT,
    `mysql_tbl_4fkuxx_salary` INT,
    `mysql_tbl_4fkuxx_hire_date` DATE
);

INSERT INTO `mysql_tbl_4fkuxx` (`mysql_tbl_4fkuxx_emp_id`, `mysql_tbl_4fkuxx_manager_id`, `mysql_tbl_4fkuxx_department_id`, `mysql_tbl_4fkuxx_salary`, `mysql_tbl_4fkuxx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syadnw` (
    `mysql_tbl_syadnw_customer_id` INT,
    `mysql_tbl_syadnw_plan_type` VARCHAR(50),
    `mysql_tbl_syadnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmhyc` (
    `mysql_tbl_tpmhyc_customer_id` INT,
    `mysql_tbl_tpmhyc_tier_level` INT
);

INSERT INTO `mysql_tbl_syadnw` (`mysql_tbl_syadnw_customer_id`, `mysql_tbl_syadnw_plan_type`, `mysql_tbl_syadnw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_tpmhyc` (`mysql_tbl_tpmhyc_customer_id`, `mysql_tbl_tpmhyc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vx46` (
    `mysql_tbl_g2vx46_product_id` INT,
    `mysql_tbl_g2vx46_category_id` INT,
    `mysql_tbl_g2vx46_price` DECIMAL(10,2),
    `mysql_tbl_g2vx46_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynk9u5` (
    `mysql_tbl_ynk9u5_order_id` INT,
    `mysql_tbl_ynk9u5_product_id` INT,
    `mysql_tbl_ynk9u5_quantity` INT
);

INSERT INTO `mysql_tbl_g2vx46` (`mysql_tbl_g2vx46_product_id`, `mysql_tbl_g2vx46_category_id`, `mysql_tbl_g2vx46_price`, `mysql_tbl_g2vx46_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ynk9u5` (`mysql_tbl_ynk9u5_order_id`, `mysql_tbl_ynk9u5_product_id`, `mysql_tbl_ynk9u5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrum0r` (
    `mysql_tbl_wrum0r_campaign_id` INT,
    `mysql_tbl_wrum0r_start_date` DATE
);

INSERT INTO `mysql_tbl_wrum0r` (`mysql_tbl_wrum0r_campaign_id`, `mysql_tbl_wrum0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lwkg` (mysql_tbl_j6lwkg_id INT, mysql_tbl_j6lwkg_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8wa2` (
    `mysql_tbl_iw8wa2_emp_id` INT,
    `mysql_tbl_iw8wa2_salary` INT,
    `mysql_tbl_iw8wa2_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpzvcb` (
    `mysql_tbl_gpzvcb_dept_id` INT,
    `mysql_tbl_gpzvcb_dept_name` VARCHAR(50),
    `mysql_tbl_gpzvcb_budget` INT
);

INSERT INTO `mysql_tbl_iw8wa2` (`mysql_tbl_iw8wa2_emp_id`, `mysql_tbl_iw8wa2_salary`, `mysql_tbl_iw8wa2_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gpzvcb` (`mysql_tbl_gpzvcb_dept_id`, `mysql_tbl_gpzvcb_dept_name`, `mysql_tbl_gpzvcb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i06t5x` (
    `mysql_tbl_i06t5x_product_id` INT,
    `mysql_tbl_i06t5x_category_id` INT,
    `mysql_tbl_i06t5x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i06t5x` (`mysql_tbl_i06t5x_product_id`, `mysql_tbl_i06t5x_category_id`, `mysql_tbl_i06t5x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0106f` (
    `mysql_tbl_m0106f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0106f` (`mysql_tbl_m0106f_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_07cjrj_PLAN_TYPE, COALESCE(mysql_tbl_07cjrj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_07cjrj`
    WHERE mysql_tbl_07cjrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iq81o1_PRICE), 0), COALESCE(MAX(mysql_tbl_iq81o1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_iq81o1`
    WHERE mysql_tbl_iq81o1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i06t5x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i06t5x`
    WHERE mysql_tbl_i06t5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i06t5x_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_i06t5x`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxiher_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vxiher`
    WHERE mysql_tbl_vxiher_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqyozq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bqyozq`
    WHERE mysql_tbl_bqyozq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ohe04j_PLAN_TYPE, COALESCE(mysql_tbl_ohe04j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ohe04j`
    WHERE mysql_tbl_ohe04j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wrum0r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wrum0r`
    WHERE mysql_tbl_wrum0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j6lwkg`
    SET mysql_tbl_j6lwkg_SALARY = CASE
        WHEN mysql_tbl_j6lwkg_SALARY < 30000 THEN mysql_tbl_j6lwkg_SALARY * 1.10
        WHEN mysql_tbl_j6lwkg_SALARY < 50000 THEN mysql_tbl_j6lwkg_SALARY * 1.08
        WHEN mysql_tbl_j6lwkg_SALARY < 80000 THEN mysql_tbl_j6lwkg_SALARY * 1.05
        ELSE mysql_tbl_j6lwkg_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_iw8wa2_SALARY FROM `mysql_tbl_iw8wa2` WHERE mysql_tbl_iw8wa2_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2vx46_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g2vx46`
    WHERE mysql_tbl_g2vx46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynk9u5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ynk9u5`
    WHERE mysql_tbl_ynk9u5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m0106f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m0106f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2yi1j0` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2yi1j0` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2jnrx2`
    WHERE mysql_tbl_2jnrx2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_2jnrx2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_l5vk6p` LEFT JOIN `mysql_tbl_2jnrx2` USING(mysql_tbl_l5vk6p_INVENTORY_ID)
    WHERE mysql_tbl_l5vk6p.mysql_tbl_l5vk6p_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2jnrx2.mysql_tbl_2jnrx2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6qcjpr_START_DATE, CURDATE()), mysql_tbl_6qcjpr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6qcjpr`
    WHERE mysql_tbl_6qcjpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q10ejk_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q10ejk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q10ejk`
    WHERE mysql_tbl_q10ejk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_syadnw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_syadnw`
    WHERE mysql_tbl_syadnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tpmhyc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tpmhyc`
    WHERE mysql_tbl_tpmhyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4fkuxx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_4fkuxx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4fkuxx`
    WHERE mysql_tbl_4fkuxx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ifsws4`
    WHERE mysql_tbl_ih4ve4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4bu32_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_z4bu32`
    WHERE mysql_tbl_z4bu32_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3pvoq3_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_3pvoq3`
    WHERE mysql_tbl_3pvoq3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z4bu32_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_z4bu32`
    WHERE mysql_tbl_z4bu32_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8go73c_SALARY, 0), COALESCE(mysql_tbl_8go73c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8go73c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8go73c`
    WHERE mysql_tbl_8go73c_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);