/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_burhie` (
    `mysql_tbl_burhie_student_id` INT,
    `mysql_tbl_burhie_name` VARCHAR(50),
    `mysql_tbl_burhie_class_id` INT,
    `mysql_tbl_burhie_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ktqv` (
    `mysql_tbl_x6ktqv_class_id` INT,
    `mysql_tbl_x6ktqv_teacher_id` INT,
    `mysql_tbl_x6ktqv_average_score` INT
);

INSERT INTO `mysql_tbl_burhie` (`mysql_tbl_burhie_student_id`, `mysql_tbl_burhie_name`, `mysql_tbl_burhie_class_id`, `mysql_tbl_burhie_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x6ktqv` (`mysql_tbl_x6ktqv_class_id`, `mysql_tbl_x6ktqv_teacher_id`, `mysql_tbl_x6ktqv_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtbbfl` (
    `mysql_tbl_rtbbfl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtbbfl` (`mysql_tbl_rtbbfl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mszyrh` (
    `mysql_tbl_mszyrh_country` INT
);

INSERT INTO `mysql_tbl_mszyrh` (`mysql_tbl_mszyrh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmy0u` (
    `mysql_tbl_5nmy0u_emp_id` INT,
    `mysql_tbl_5nmy0u_department_id` INT,
    `mysql_tbl_5nmy0u_salary` INT
);

INSERT INTO `mysql_tbl_5nmy0u` (`mysql_tbl_5nmy0u_emp_id`, `mysql_tbl_5nmy0u_department_id`, `mysql_tbl_5nmy0u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0juqv` (
    `mysql_tbl_o0juqv_product_id` INT,
    `mysql_tbl_o0juqv_price` DECIMAL(10,2),
    `mysql_tbl_o0juqv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o0juqv` (`mysql_tbl_o0juqv_product_id`, `mysql_tbl_o0juqv_price`, `mysql_tbl_o0juqv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch77p4` (
    `mysql_tbl_ch77p4_product_id` INT,
    `mysql_tbl_ch77p4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch77p4` (`mysql_tbl_ch77p4_product_id`, `mysql_tbl_ch77p4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjek3` (
    `mysql_tbl_4cjek3_customer_id` INT,
    `mysql_tbl_4cjek3_country` INT
);

INSERT INTO `mysql_tbl_4cjek3` (`mysql_tbl_4cjek3_customer_id`, `mysql_tbl_4cjek3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcutca` (
    `mysql_tbl_gcutca_emp_id` INT,
    `mysql_tbl_gcutca_department_id` INT,
    `mysql_tbl_gcutca_salary` INT,
    `mysql_tbl_gcutca_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcutca` (`mysql_tbl_gcutca_emp_id`, `mysql_tbl_gcutca_department_id`, `mysql_tbl_gcutca_salary`, `mysql_tbl_gcutca_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbl1v8` (
    `mysql_tbl_vbl1v8_emp_id` INT,
    `mysql_tbl_vbl1v8_department_id` INT,
    `mysql_tbl_vbl1v8_salary` INT
);

INSERT INTO `mysql_tbl_vbl1v8` (`mysql_tbl_vbl1v8_emp_id`, `mysql_tbl_vbl1v8_department_id`, `mysql_tbl_vbl1v8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy5ec8` (
    `mysql_tbl_dy5ec8_order_id` INT,
    `mysql_tbl_dy5ec8_customer_id` INT,
    `mysql_tbl_dy5ec8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy5ec8` (`mysql_tbl_dy5ec8_order_id`, `mysql_tbl_dy5ec8_customer_id`, `mysql_tbl_dy5ec8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpmdxo` (
    mysql_tbl_cpmdxo_clusterset_id VARCHAR(36),
    mysql_tbl_cpmdxo_cluster_id VARCHAR(36),
    mysql_tbl_cpmdxo_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74skdm` (
    mysql_tbl_74skdm_clusterset_id VARCHAR(36),
    mysql_tbl_74skdm_view_id INT
);

INSERT INTO `mysql_tbl_74skdm` (`mysql_tbl_74skdm_clusterset_id`, `mysql_tbl_74skdm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_cpmdxo` (`mysql_tbl_cpmdxo_clusterset_id`, `mysql_tbl_cpmdxo_cluster_id`, `mysql_tbl_cpmdxo_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7t5y` (
    `mysql_tbl_nh7t5y_order_id` INT,
    `mysql_tbl_nh7t5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh7t5y` (`mysql_tbl_nh7t5y_order_id`, `mysql_tbl_nh7t5y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0787` (
    `mysql_tbl_yz0787_emp_id` INT,
    `mysql_tbl_yz0787_department_id` INT,
    `mysql_tbl_yz0787_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezeiqa` (
    `mysql_tbl_ezeiqa_department_id` INT,
    `mysql_tbl_ezeiqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz0787` (`mysql_tbl_yz0787_emp_id`, `mysql_tbl_yz0787_department_id`, `mysql_tbl_yz0787_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ezeiqa` (`mysql_tbl_ezeiqa_department_id`, `mysql_tbl_ezeiqa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi8wc9` (
    `mysql_tbl_hi8wc9_customer_id` INT,
    `mysql_tbl_hi8wc9_registration_date` DATE,
    `mysql_tbl_hi8wc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lex3sm` (
    `mysql_tbl_lex3sm_order_id` INT,
    `mysql_tbl_lex3sm_customer_id` INT,
    `mysql_tbl_lex3sm_order_date` DATE,
    `mysql_tbl_lex3sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi8wc9` (`mysql_tbl_hi8wc9_customer_id`, `mysql_tbl_hi8wc9_registration_date`, `mysql_tbl_hi8wc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lex3sm` (`mysql_tbl_lex3sm_order_id`, `mysql_tbl_lex3sm_customer_id`, `mysql_tbl_lex3sm_order_date`, `mysql_tbl_lex3sm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czvw6z` (
    `mysql_tbl_czvw6z_unit_id` INT,
    `mysql_tbl_czvw6z_facility_id` INT,
    `mysql_tbl_czvw6z_unit_size` INT,
    `mysql_tbl_czvw6z_monthly_rate` INT,
    `mysql_tbl_czvw6z_climate_controlled` INT,
    `mysql_tbl_czvw6z_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qilu` (
    `mysql_tbl_o5qilu_rental_id` INT,
    `mysql_tbl_o5qilu_unit_id` INT,
    `mysql_tbl_o5qilu_customer_id` INT,
    `mysql_tbl_o5qilu_start_date` DATE,
    `mysql_tbl_o5qilu_rental_months` INT,
    `mysql_tbl_o5qilu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_czvw6z` (`mysql_tbl_czvw6z_unit_id`, `mysql_tbl_czvw6z_facility_id`, `mysql_tbl_czvw6z_unit_size`, `mysql_tbl_czvw6z_monthly_rate`, `mysql_tbl_czvw6z_climate_controlled`, `mysql_tbl_czvw6z_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o5qilu` (`mysql_tbl_o5qilu_rental_id`, `mysql_tbl_o5qilu_unit_id`, `mysql_tbl_o5qilu_customer_id`, `mysql_tbl_o5qilu_start_date`, `mysql_tbl_o5qilu_rental_months`, `mysql_tbl_o5qilu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ch77p4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ch77p4`
    WHERE mysql_tbl_ch77p4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5nmy0u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5nmy0u`
    WHERE mysql_tbl_5nmy0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nmy0u_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5nmy0u`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4cjek3`
    WHERE mysql_tbl_4cjek3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0juqv_PRICE, 0), COALESCE(mysql_tbl_o0juqv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o0juqv`
    WHERE mysql_tbl_o0juqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_x6ktqv_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_x6ktqv`
    WHERE mysql_tbl_x6ktqv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_burhie`
    WHERE mysql_tbl_burhie_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_burhie`
    WHERE mysql_tbl_burhie_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_burhie_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_burhie`
    WHERE mysql_tbl_burhie_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_burhie_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lex3sm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lex3sm`
    WHERE mysql_tbl_lex3sm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lex3sm_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_lex3sm`
    WHERE mysql_tbl_lex3sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nh7t5y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nh7t5y`
    WHERE mysql_tbl_nh7t5y_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_cpmdxo_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_74skdm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_74skdm`
    WHERE mysql_tbl_74skdm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_cpmdxo`
    WHERE mysql_tbl_cpmdxo.mysql_tbl_cpmdxo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_cpmdxo.mysql_tbl_cpmdxo_CLUSTER_ID = CAST(mysql_tbl_cpmdxo_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_cpmdxo.mysql_tbl_cpmdxo_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czvw6z_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_czvw6z`
    WHERE mysql_tbl_czvw6z_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_czvw6z_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_czvw6z`
    WHERE mysql_tbl_czvw6z_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_czvw6z_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dy5ec8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dy5ec8`
    WHERE mysql_tbl_dy5ec8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yz0787_SALARY, mysql_tbl_yz0787_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yz0787`
    WHERE mysql_tbl_yz0787_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yz0787`
    WHERE mysql_tbl_yz0787_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yz0787_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vbl1v8_SALARY), 0), COALESCE(AVG(mysql_tbl_vbl1v8_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vbl1v8`
    WHERE mysql_tbl_vbl1v8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_gcutca`
    WHERE mysql_tbl_gcutca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtbbfl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rtbbfl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);