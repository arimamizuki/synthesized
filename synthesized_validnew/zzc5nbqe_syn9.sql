/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3asvs` (mysql_tbl_g3asvs_id INT, mysql_tbl_g3asvs_status VARCHAR(20), mysql_tbl_g3asvs_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmvxw` (mysql_tbl_rwmvxw_id INT, mysql_tbl_rwmvxw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhnwk` (
    `mysql_tbl_wlhnwk_customer_id` INT,
    `mysql_tbl_wlhnwk_country` INT
);

INSERT INTO `mysql_tbl_wlhnwk` (`mysql_tbl_wlhnwk_customer_id`, `mysql_tbl_wlhnwk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjz5b` (
    `mysql_tbl_0fjz5b_emp_id` INT,
    `mysql_tbl_0fjz5b_department_id` INT,
    `mysql_tbl_0fjz5b_salary` INT
);

INSERT INTO `mysql_tbl_0fjz5b` (`mysql_tbl_0fjz5b_emp_id`, `mysql_tbl_0fjz5b_department_id`, `mysql_tbl_0fjz5b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlnhg4` (
    `mysql_tbl_hlnhg4_appointment_id` INT,
    `mysql_tbl_hlnhg4_customer_id` INT,
    `mysql_tbl_hlnhg4_artist_id` INT,
    `mysql_tbl_hlnhg4_design_complexity` INT,
    `mysql_tbl_hlnhg4_size_sqin` INT,
    `mysql_tbl_hlnhg4_placement` INT,
    `mysql_tbl_hlnhg4_session_hours` INT,
    `mysql_tbl_hlnhg4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfyck` (
    `mysql_tbl_udfyck_artist_id` INT,
    `mysql_tbl_udfyck_name` VARCHAR(50),
    `mysql_tbl_udfyck_experience_years` INT,
    `mysql_tbl_udfyck_specialty` INT
);

INSERT INTO `mysql_tbl_hlnhg4` (`mysql_tbl_hlnhg4_appointment_id`, `mysql_tbl_hlnhg4_customer_id`, `mysql_tbl_hlnhg4_artist_id`, `mysql_tbl_hlnhg4_design_complexity`, `mysql_tbl_hlnhg4_size_sqin`, `mysql_tbl_hlnhg4_placement`, `mysql_tbl_hlnhg4_session_hours`, `mysql_tbl_hlnhg4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_udfyck` (`mysql_tbl_udfyck_artist_id`, `mysql_tbl_udfyck_name`, `mysql_tbl_udfyck_experience_years`, `mysql_tbl_udfyck_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1caqqb` (
    `mysql_tbl_1caqqb_product_id` INT,
    `mysql_tbl_1caqqb_category_id` INT,
    `mysql_tbl_1caqqb_price` DECIMAL(10,2),
    `mysql_tbl_1caqqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ucqe` (
    `mysql_tbl_26ucqe_order_id` INT,
    `mysql_tbl_26ucqe_product_id` INT,
    `mysql_tbl_26ucqe_quantity` INT
);

INSERT INTO `mysql_tbl_1caqqb` (`mysql_tbl_1caqqb_product_id`, `mysql_tbl_1caqqb_category_id`, `mysql_tbl_1caqqb_price`, `mysql_tbl_1caqqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26ucqe` (`mysql_tbl_26ucqe_order_id`, `mysql_tbl_26ucqe_product_id`, `mysql_tbl_26ucqe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocghg` (
    `mysql_tbl_aocghg_supplier_id` INT,
    `mysql_tbl_aocghg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aocghg` (`mysql_tbl_aocghg_supplier_id`, `mysql_tbl_aocghg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20g831` (mysql_tbl_20g831_id INT, mysql_tbl_20g831_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m7qg8` (
    `mysql_tbl_8m7qg8_customer_id` INT,
    `mysql_tbl_8m7qg8_plan_type` VARCHAR(50),
    `mysql_tbl_8m7qg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m7qg8` (`mysql_tbl_8m7qg8_customer_id`, `mysql_tbl_8m7qg8_plan_type`, `mysql_tbl_8m7qg8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y3htq` (
    `mysql_tbl_2y3htq_product_id` INT,
    `mysql_tbl_2y3htq_category_id` INT,
    `mysql_tbl_2y3htq_price` DECIMAL(10,2),
    `mysql_tbl_2y3htq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzk5r1` (
    `mysql_tbl_pzk5r1_order_id` INT,
    `mysql_tbl_pzk5r1_product_id` INT,
    `mysql_tbl_pzk5r1_quantity` INT
);

INSERT INTO `mysql_tbl_2y3htq` (`mysql_tbl_2y3htq_product_id`, `mysql_tbl_2y3htq_category_id`, `mysql_tbl_2y3htq_price`, `mysql_tbl_2y3htq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzk5r1` (`mysql_tbl_pzk5r1_order_id`, `mysql_tbl_pzk5r1_product_id`, `mysql_tbl_pzk5r1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_20g831` SET mysql_tbl_20g831_METRIC_VALUE = mysql_tbl_20g831_METRIC_VALUE * 2 WHERE mysql_tbl_20g831_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8m7qg8_PLAN_TYPE, COALESCE(mysql_tbl_8m7qg8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8m7qg8`
    WHERE mysql_tbl_8m7qg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2y3htq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2y3htq`
    WHERE mysql_tbl_2y3htq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzk5r1_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_pzk5r1` OI
    JOIN ORDERS O ON mysql_tbl_pzk5r1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pzk5r1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aocghg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aocghg`
    WHERE mysql_tbl_aocghg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wlhnwk_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wlhnwk`
    WHERE mysql_tbl_wlhnwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26ucqe_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_26ucqe` OI
    JOIN ORDERS O ON mysql_tbl_26ucqe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_26ucqe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1caqqb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1caqqb`
    WHERE mysql_tbl_1caqqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlnhg4_SIZE_SQIN, 4), COALESCE(mysql_tbl_hlnhg4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_hlnhg4`
    WHERE mysql_tbl_hlnhg4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_udfyck_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_hlnhg4` TA
    JOIN `mysql_tbl_udfyck` A ON mysql_tbl_hlnhg4_ARTIST_ID = mysql_tbl_udfyck_ARTIST_ID
    WHERE mysql_tbl_hlnhg4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_hlnhg4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_hlnhg4`
    WHERE mysql_tbl_hlnhg4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_0fjz5b_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_0fjz5b`
    WHERE mysql_tbl_0fjz5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_g3asvs_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_g3asvs` WHERE mysql_tbl_g3asvs_ID = TASK_ID;
    SELECT mysql_tbl_rwmvxw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_rwmvxw` WHERE mysql_tbl_rwmvxw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_g3asvs` SET mysql_tbl_g3asvs_ASSIGNED_TO = USER_ID WHERE mysql_tbl_rwmvxw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zcxgb2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zcxgb2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zcxgb2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);