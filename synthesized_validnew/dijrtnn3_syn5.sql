/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvx1z` (
    `mysql_tbl_yuvx1z_supplier_id` INT,
    `mysql_tbl_yuvx1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yuvx1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yuvx1z` (`mysql_tbl_yuvx1z_supplier_id`, `mysql_tbl_yuvx1z_supplier_rating`, `mysql_tbl_yuvx1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg576d` (
    `mysql_tbl_fg576d_customer_id` INT,
    `mysql_tbl_fg576d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg576d` (`mysql_tbl_fg576d_customer_id`, `mysql_tbl_fg576d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsah5` (
    `mysql_tbl_opsah5_product_id` INT,
    `mysql_tbl_opsah5_category_id` INT,
    `mysql_tbl_opsah5_price` DECIMAL(10,2),
    `mysql_tbl_opsah5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_opsah5` (`mysql_tbl_opsah5_product_id`, `mysql_tbl_opsah5_category_id`, `mysql_tbl_opsah5_price`, `mysql_tbl_opsah5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67oxvv` (
    `mysql_tbl_67oxvv_product_id` INT,
    `mysql_tbl_67oxvv_supplier_id` INT,
    `mysql_tbl_67oxvv_price` DECIMAL(10,2),
    `mysql_tbl_67oxvv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgg6id` (
    `mysql_tbl_hgg6id_supplier_id` INT,
    `mysql_tbl_hgg6id_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hgg6id_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_67oxvv` (`mysql_tbl_67oxvv_product_id`, `mysql_tbl_67oxvv_supplier_id`, `mysql_tbl_67oxvv_price`, `mysql_tbl_67oxvv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgg6id` (`mysql_tbl_hgg6id_supplier_id`, `mysql_tbl_hgg6id_supplier_rating`, `mysql_tbl_hgg6id_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay9xai` (
    `mysql_tbl_ay9xai_product_id` INT,
    `mysql_tbl_ay9xai_category_id` INT,
    `mysql_tbl_ay9xai_price` DECIMAL(10,2),
    `mysql_tbl_ay9xai_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ay9xai` (`mysql_tbl_ay9xai_product_id`, `mysql_tbl_ay9xai_category_id`, `mysql_tbl_ay9xai_price`, `mysql_tbl_ay9xai_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yo9x` (
    `mysql_tbl_d5yo9x_product_id` INT,
    `mysql_tbl_d5yo9x_category_id` INT,
    `mysql_tbl_d5yo9x_price` DECIMAL(10,2),
    `mysql_tbl_d5yo9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwf8fw` (
    `mysql_tbl_pwf8fw_category_id` INT,
    `mysql_tbl_pwf8fw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5yo9x` (`mysql_tbl_d5yo9x_product_id`, `mysql_tbl_d5yo9x_category_id`, `mysql_tbl_d5yo9x_price`, `mysql_tbl_d5yo9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwf8fw` (`mysql_tbl_pwf8fw_category_id`, `mysql_tbl_pwf8fw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqi9e` (
    mysql_tbl_6xqi9e_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xqi9e` (`mysql_tbl_6xqi9e_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j954gs` (
    `mysql_tbl_j954gs_department_id` INT,
    `mysql_tbl_j954gs_salary` INT
);

INSERT INTO `mysql_tbl_j954gs` (`mysql_tbl_j954gs_department_id`, `mysql_tbl_j954gs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esg1ie` (
    `mysql_tbl_esg1ie_reg_id` INT,
    `mysql_tbl_esg1ie_attendee_id` INT,
    `mysql_tbl_esg1ie_conference_id` INT,
    `mysql_tbl_esg1ie_registration_date` DATE,
    `mysql_tbl_esg1ie_ticket_type` VARCHAR(50),
    `mysql_tbl_esg1ie_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0g26` (
    `mysql_tbl_ib0g26_conference_id` INT,
    `mysql_tbl_ib0g26_name` VARCHAR(50),
    `mysql_tbl_ib0g26_start_date` DATE,
    `mysql_tbl_ib0g26_venue_id` INT,
    `mysql_tbl_ib0g26_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esg1ie` (`mysql_tbl_esg1ie_reg_id`, `mysql_tbl_esg1ie_attendee_id`, `mysql_tbl_esg1ie_conference_id`, `mysql_tbl_esg1ie_registration_date`, `mysql_tbl_esg1ie_ticket_type`, `mysql_tbl_esg1ie_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ib0g26` (`mysql_tbl_ib0g26_conference_id`, `mysql_tbl_ib0g26_name`, `mysql_tbl_ib0g26_start_date`, `mysql_tbl_ib0g26_venue_id`, `mysql_tbl_ib0g26_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2wcyw` (
    `mysql_tbl_o2wcyw_emp_id` INT,
    `mysql_tbl_o2wcyw_department_id` INT,
    `mysql_tbl_o2wcyw_salary` INT
);

INSERT INTO `mysql_tbl_o2wcyw` (`mysql_tbl_o2wcyw_emp_id`, `mysql_tbl_o2wcyw_department_id`, `mysql_tbl_o2wcyw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqg0p` (
    `mysql_tbl_rxqg0p_emp_id` INT,
    `mysql_tbl_rxqg0p_department_id` INT,
    `mysql_tbl_rxqg0p_salary` INT,
    `mysql_tbl_rxqg0p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5bi3` (
    `mysql_tbl_3m5bi3_department_id` INT,
    `mysql_tbl_3m5bi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxqg0p` (`mysql_tbl_rxqg0p_emp_id`, `mysql_tbl_rxqg0p_department_id`, `mysql_tbl_rxqg0p_salary`, `mysql_tbl_rxqg0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3m5bi3` (`mysql_tbl_3m5bi3_department_id`, `mysql_tbl_3m5bi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6upx` (
    `mysql_tbl_0m6upx_supplier_id` INT
);

INSERT INTO `mysql_tbl_0m6upx` (`mysql_tbl_0m6upx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8id02k` (
    `mysql_tbl_8id02k_emp_id` INT,
    `mysql_tbl_8id02k_department_id` INT,
    `mysql_tbl_8id02k_salary` INT
);

INSERT INTO `mysql_tbl_8id02k` (`mysql_tbl_8id02k_emp_id`, `mysql_tbl_8id02k_department_id`, `mysql_tbl_8id02k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwabaq` (
    `mysql_tbl_lwabaq_emp_id` INT,
    `mysql_tbl_lwabaq_salary` INT
);

INSERT INTO `mysql_tbl_lwabaq` (`mysql_tbl_lwabaq_emp_id`, `mysql_tbl_lwabaq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrixk3` (
    `mysql_tbl_mrixk3_customer_id` INT,
    `mysql_tbl_mrixk3_country` INT
);

INSERT INTO `mysql_tbl_mrixk3` (`mysql_tbl_mrixk3_customer_id`, `mysql_tbl_mrixk3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ioek` (
    `mysql_tbl_v6ioek_customer_id` INT,
    `mysql_tbl_v6ioek_registration_date` DATE
);

INSERT INTO `mysql_tbl_v6ioek` (`mysql_tbl_v6ioek_customer_id`, `mysql_tbl_v6ioek_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsr26t` (
    `mysql_tbl_xsr26t_emp_id` INT,
    `mysql_tbl_xsr26t_department_id` INT,
    `mysql_tbl_xsr26t_salary` INT
);

INSERT INTO `mysql_tbl_xsr26t` (`mysql_tbl_xsr26t_emp_id`, `mysql_tbl_xsr26t_department_id`, `mysql_tbl_xsr26t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp942k` (
    `mysql_tbl_lp942k_customer_id` INT
);

INSERT INTO `mysql_tbl_lp942k` (`mysql_tbl_lp942k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqfan` (
    `mysql_tbl_5aqfan_student_id` INT,
    `mysql_tbl_5aqfan_name` VARCHAR(50),
    `mysql_tbl_5aqfan_class_id` INT,
    `mysql_tbl_5aqfan_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902vl3` (
    `mysql_tbl_902vl3_class_id` INT,
    `mysql_tbl_902vl3_teacher_id` INT,
    `mysql_tbl_902vl3_average_score` INT
);

INSERT INTO `mysql_tbl_5aqfan` (`mysql_tbl_5aqfan_student_id`, `mysql_tbl_5aqfan_name`, `mysql_tbl_5aqfan_class_id`, `mysql_tbl_5aqfan_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_902vl3` (`mysql_tbl_902vl3_class_id`, `mysql_tbl_902vl3_teacher_id`, `mysql_tbl_902vl3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridsq4` (
    `mysql_tbl_ridsq4_customer_id` INT,
    `mysql_tbl_ridsq4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23t5j5` (
    `mysql_tbl_23t5j5_order_id` INT,
    `mysql_tbl_23t5j5_customer_id` INT,
    `mysql_tbl_23t5j5_order_date` DATE,
    `mysql_tbl_23t5j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ridsq4` (`mysql_tbl_ridsq4_customer_id`, `mysql_tbl_ridsq4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_23t5j5` (`mysql_tbl_23t5j5_order_id`, `mysql_tbl_23t5j5_customer_id`, `mysql_tbl_23t5j5_order_date`, `mysql_tbl_23t5j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyh5w` (
    `mysql_tbl_pxyh5w_order_id` INT,
    `mysql_tbl_pxyh5w_customer_id` INT,
    `mysql_tbl_pxyh5w_order_date` DATE,
    `mysql_tbl_pxyh5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxyh5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odcrxe` (
    `mysql_tbl_odcrxe_order_id` INT,
    `mysql_tbl_odcrxe_product_id` INT,
    `mysql_tbl_odcrxe_quantity` INT
);

INSERT INTO `mysql_tbl_pxyh5w` (`mysql_tbl_pxyh5w_order_id`, `mysql_tbl_pxyh5w_customer_id`, `mysql_tbl_pxyh5w_order_date`, `mysql_tbl_pxyh5w_total_amount`, `mysql_tbl_pxyh5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_odcrxe` (`mysql_tbl_odcrxe_order_id`, `mysql_tbl_odcrxe_product_id`, `mysql_tbl_odcrxe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgl2km` (
    `mysql_tbl_sgl2km_emp_id` INT,
    `mysql_tbl_sgl2km_department_id` INT,
    `mysql_tbl_sgl2km_salary` INT
);

INSERT INTO `mysql_tbl_sgl2km` (`mysql_tbl_sgl2km_emp_id`, `mysql_tbl_sgl2km_department_id`, `mysql_tbl_sgl2km_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuvx1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yuvx1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yuvx1z`
    WHERE mysql_tbl_yuvx1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gdf5hj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gdf5hj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gdf5hj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg576d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fg576d`
    WHERE mysql_tbl_fg576d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opsah5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_opsah5`
    WHERE mysql_tbl_opsah5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hpntcp`
    WHERE mysql_tbl_opsah5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_f48swe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgg6id_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hgg6id_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hgg6id`
    WHERE mysql_tbl_hgg6id_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67oxvv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_67oxvv`
    WHERE mysql_tbl_67oxvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay9xai_PRICE, 0), COALESCE(mysql_tbl_ay9xai_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ay9xai`
    WHERE mysql_tbl_ay9xai_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j954gs_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j954gs`
    WHERE mysql_tbl_j954gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f48swe ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_17axzf ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_17axzf ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o2wcyw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o2wcyw`
    WHERE mysql_tbl_o2wcyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o2wcyw_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_o2wcyw`
    WHERE (SELECT AVG(mysql_tbl_o2wcyw_SALARY) FROM `mysql_tbl_o2wcyw` WHERE mysql_tbl_o2wcyw_DEPARTMENT_ID = mysql_tbl_o2wcyw_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib0g26_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ib0g26`
    WHERE mysql_tbl_ib0g26_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5yo9x_PRICE, 0), COALESCE(mysql_tbl_d5yo9x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d5yo9x`
    WHERE mysql_tbl_d5yo9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5yo9x_STOCK_QUANTITY * mysql_tbl_d5yo9x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d5yo9x` P
    WHERE mysql_tbl_d5yo9x_CATEGORY_ID = (SELECT mysql_tbl_d5yo9x_CATEGORY_ID FROM `mysql_tbl_d5yo9x` WHERE mysql_tbl_d5yo9x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lp942k`
    WHERE mysql_tbl_lp942k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_17axzf` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6s3i9d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_17axzf` UNION ALL SELECT USER_ID FROM `mysql_tbl_f48swe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gdf5hj`
    WHERE mysql_tbl_0m6upx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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
    FROM `mysql_tbl_mrixk3`
    WHERE mysql_tbl_mrixk3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mrixk3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8id02k_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8id02k`
    WHERE mysql_tbl_8id02k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xsr26t_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xsr26t`
    WHERE mysql_tbl_xsr26t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xsr26t_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xsr26t`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwabaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lwabaq`
    WHERE mysql_tbl_lwabaq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odcrxe_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_odcrxe`
    WHERE mysql_tbl_odcrxe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_odcrxe_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_odcrxe`
    WHERE mysql_tbl_odcrxe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgl2km_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sgl2km`
    WHERE mysql_tbl_sgl2km_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sgl2km_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_sgl2km`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_23t5j5_ORDER_DATE), MAX(mysql_tbl_23t5j5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_23t5j5`
    WHERE mysql_tbl_23t5j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_902vl3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_902vl3`
    WHERE mysql_tbl_902vl3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5aqfan`
    WHERE mysql_tbl_5aqfan_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5aqfan`
    WHERE mysql_tbl_5aqfan_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5aqfan_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5aqfan`
    WHERE mysql_tbl_5aqfan_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5aqfan_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v6ioek_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v6ioek`
    WHERE mysql_tbl_v6ioek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_AGE_DAYS);
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
    FROM `mysql_tbl_rxqg0p`
    WHERE mysql_tbl_rxqg0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rxqg0p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rxqg0p`
    WHERE mysql_tbl_rxqg0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_6xqi9e` 
    WHERE mysql_tbl_6xqi9e_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);