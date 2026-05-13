/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxb2xb` (
    `mysql_tbl_yxb2xb_order_id` INT,
    `mysql_tbl_yxb2xb_customer_id` INT,
    `mysql_tbl_yxb2xb_order_date` DATE,
    `mysql_tbl_yxb2xb_shipping_address` INT,
    `mysql_tbl_yxb2xb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g50ynh` (
    `mysql_tbl_g50ynh_shipment_id` INT,
    `mysql_tbl_g50ynh_order_id` INT,
    `mysql_tbl_g50ynh_carrier` INT,
    `mysql_tbl_g50ynh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g50ynh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yxb2xb` (`mysql_tbl_yxb2xb_order_id`, `mysql_tbl_yxb2xb_customer_id`, `mysql_tbl_yxb2xb_order_date`, `mysql_tbl_yxb2xb_shipping_address`, `mysql_tbl_yxb2xb_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g50ynh` (`mysql_tbl_g50ynh_shipment_id`, `mysql_tbl_g50ynh_order_id`, `mysql_tbl_g50ynh_carrier`, `mysql_tbl_g50ynh_shipping_cost`, `mysql_tbl_g50ynh_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ojbu` (
    `mysql_tbl_m1ojbu_emp_id` INT,
    `mysql_tbl_m1ojbu_department_id` INT
);

INSERT INTO `mysql_tbl_m1ojbu` (`mysql_tbl_m1ojbu_emp_id`, `mysql_tbl_m1ojbu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtnh8` (
    `mysql_tbl_swtnh8_supplier_id` INT,
    `mysql_tbl_swtnh8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swtnh8` (`mysql_tbl_swtnh8_supplier_id`, `mysql_tbl_swtnh8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktfdi` (
    `mysql_tbl_iktfdi_order_id` INT,
    `mysql_tbl_iktfdi_customer_id` INT,
    `mysql_tbl_iktfdi_order_date` DATE,
    `mysql_tbl_iktfdi_total_amount` DECIMAL(10,2),
    `mysql_tbl_iktfdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmzm6p` (
    `mysql_tbl_gmzm6p_refund_id` INT,
    `mysql_tbl_gmzm6p_order_id` INT,
    `mysql_tbl_gmzm6p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iktfdi` (`mysql_tbl_iktfdi_order_id`, `mysql_tbl_iktfdi_customer_id`, `mysql_tbl_iktfdi_order_date`, `mysql_tbl_iktfdi_total_amount`, `mysql_tbl_iktfdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gmzm6p` (`mysql_tbl_gmzm6p_refund_id`, `mysql_tbl_gmzm6p_order_id`, `mysql_tbl_gmzm6p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9qgk` (
    `mysql_tbl_re9qgk_student_id` INT,
    `mysql_tbl_re9qgk_name` VARCHAR(50),
    `mysql_tbl_re9qgk_major_id` INT,
    `mysql_tbl_re9qgk_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs1ob0` (
    `mysql_tbl_bs1ob0_major_id` INT,
    `mysql_tbl_bs1ob0_name` VARCHAR(50),
    `mysql_tbl_bs1ob0_department` INT
);

INSERT INTO `mysql_tbl_re9qgk` (`mysql_tbl_re9qgk_student_id`, `mysql_tbl_re9qgk_name`, `mysql_tbl_re9qgk_major_id`, `mysql_tbl_re9qgk_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bs1ob0` (`mysql_tbl_bs1ob0_major_id`, `mysql_tbl_bs1ob0_name`, `mysql_tbl_bs1ob0_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y2l30` (
    `mysql_tbl_0y2l30_campaign_id` INT,
    `mysql_tbl_0y2l30_budget` INT,
    `mysql_tbl_0y2l30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tymjkk` (
    `mysql_tbl_tymjkk_conversion_id` INT,
    `mysql_tbl_tymjkk_campaign_id` INT,
    `mysql_tbl_tymjkk_conversion_value` INT
);

INSERT INTO `mysql_tbl_0y2l30` (`mysql_tbl_0y2l30_campaign_id`, `mysql_tbl_0y2l30_budget`, `mysql_tbl_0y2l30_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tymjkk` (`mysql_tbl_tymjkk_conversion_id`, `mysql_tbl_tymjkk_campaign_id`, `mysql_tbl_tymjkk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09g7b` (
    `mysql_tbl_w09g7b_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_w09g7b` (`mysql_tbl_w09g7b_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9jmc` (
    `mysql_tbl_tv9jmc_category_id` INT,
    `mysql_tbl_tv9jmc_price` DECIMAL(10,2),
    `mysql_tbl_tv9jmc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tv9jmc` (`mysql_tbl_tv9jmc_category_id`, `mysql_tbl_tv9jmc_price`, `mysql_tbl_tv9jmc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdogcs` (
    `mysql_tbl_fdogcs_emp_id` INT,
    `mysql_tbl_fdogcs_manager_id` INT,
    `mysql_tbl_fdogcs_salary` INT,
    `mysql_tbl_fdogcs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33u61d` (
    `mysql_tbl_33u61d_dept_id` INT,
    `mysql_tbl_33u61d_budget` INT,
    `mysql_tbl_33u61d_allocated_budget` INT
);

INSERT INTO `mysql_tbl_fdogcs` (`mysql_tbl_fdogcs_emp_id`, `mysql_tbl_fdogcs_manager_id`, `mysql_tbl_fdogcs_salary`, `mysql_tbl_fdogcs_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_33u61d` (`mysql_tbl_33u61d_dept_id`, `mysql_tbl_33u61d_budget`, `mysql_tbl_33u61d_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ypx6` (
    `mysql_tbl_u3ypx6_campaign_id` INT
);

INSERT INTO `mysql_tbl_u3ypx6` (`mysql_tbl_u3ypx6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14qy9` (
    `mysql_tbl_n14qy9_order_id` INT,
    `mysql_tbl_n14qy9_customer_id` INT,
    `mysql_tbl_n14qy9_order_date` DATE,
    `mysql_tbl_n14qy9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sej6d1` (
    `mysql_tbl_sej6d1_order_id` INT,
    `mysql_tbl_sej6d1_product_id` INT,
    `mysql_tbl_sej6d1_quantity` INT,
    `mysql_tbl_sej6d1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n14qy9` (`mysql_tbl_n14qy9_order_id`, `mysql_tbl_n14qy9_customer_id`, `mysql_tbl_n14qy9_order_date`, `mysql_tbl_n14qy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sej6d1` (`mysql_tbl_sej6d1_order_id`, `mysql_tbl_sej6d1_product_id`, `mysql_tbl_sej6d1_quantity`, `mysql_tbl_sej6d1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhkefc` (
    `mysql_tbl_xhkefc_product_id` INT,
    `mysql_tbl_xhkefc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhkefc` (`mysql_tbl_xhkefc_product_id`, `mysql_tbl_xhkefc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dii5k9` (mysql_tbl_dii5k9_id INT, mysql_tbl_dii5k9_score INT, mysql_tbl_dii5k9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xax28` (
    `mysql_tbl_5xax28_department_id` INT,
    `mysql_tbl_5xax28_salary` INT
);

INSERT INTO `mysql_tbl_5xax28` (`mysql_tbl_5xax28_department_id`, `mysql_tbl_5xax28_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdogcs_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fdogcs`
    WHERE mysql_tbl_fdogcs_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_33u61d_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_33u61d`
    WHERE mysql_tbl_33u61d_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nha4h3`
    WHERE mysql_tbl_u3ypx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tv9jmc_PRICE * mysql_tbl_tv9jmc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tv9jmc`
    WHERE mysql_tbl_tv9jmc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_yxb2xb_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_yxb2xb`
    WHERE mysql_tbl_yxb2xb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g50ynh_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_g50ynh_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_g50ynh`
    WHERE mysql_tbl_g50ynh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    END CASE;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m1ojbu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m1ojbu`
    WHERE mysql_tbl_m1ojbu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m1ojbu`
    WHERE mysql_tbl_m1ojbu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rmb5np`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rmb5np`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rmb5np`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swtnh8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_swtnh8`
    WHERE mysql_tbl_swtnh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sej6d1_QUANTITY * mysql_tbl_sej6d1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sej6d1`
    WHERE mysql_tbl_sej6d1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n14qy9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n14qy9`
    WHERE mysql_tbl_n14qy9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dii5k9_SCORE INTO V_SCORE FROM `mysql_tbl_dii5k9` WHERE mysql_tbl_dii5k9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dii5k9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dii5k9` SET mysql_tbl_dii5k9_LETTER_GRADE = 'A' WHERE mysql_tbl_dii5k9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dii5k9` SET mysql_tbl_dii5k9_LETTER_GRADE = 'B' WHERE mysql_tbl_dii5k9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dii5k9` SET mysql_tbl_dii5k9_LETTER_GRADE = 'C' WHERE mysql_tbl_dii5k9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dii5k9` SET mysql_tbl_dii5k9_LETTER_GRADE = 'D' WHERE mysql_tbl_dii5k9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dii5k9` SET mysql_tbl_dii5k9_LETTER_GRADE = 'F' WHERE mysql_tbl_dii5k9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhkefc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xhkefc`
    WHERE mysql_tbl_xhkefc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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
        SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iktfdi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iktfdi`
    WHERE mysql_tbl_iktfdi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmzm6p_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gmzm6p`
    WHERE mysql_tbl_gmzm6p_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT COALESCE(mysql_tbl_re9qgk_GPA, 0.00), COALESCE(mysql_tbl_bs1ob0_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_re9qgk` S
    JOIN `mysql_tbl_bs1ob0` M ON mysql_tbl_re9qgk_MAJOR_ID = mysql_tbl_bs1ob0_MAJOR_ID
    WHERE mysql_tbl_re9qgk_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5xax28_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5xax28`
    WHERE mysql_tbl_5xax28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0y2l30_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0y2l30`
    WHERE mysql_tbl_0y2l30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tymjkk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tymjkk`
    WHERE mysql_tbl_tymjkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w09g7b`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
        SET V_Y = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);