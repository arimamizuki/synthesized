/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5159ma` (
    `mysql_tbl_5159ma_emp_id` INT,
    `mysql_tbl_5159ma_department_id` INT,
    `mysql_tbl_5159ma_salary` INT
);

INSERT INTO `mysql_tbl_5159ma` (`mysql_tbl_5159ma_emp_id`, `mysql_tbl_5159ma_department_id`, `mysql_tbl_5159ma_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5642` (
    `mysql_tbl_4e5642_customer_id` INT,
    `mysql_tbl_4e5642_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e5642` (`mysql_tbl_4e5642_customer_id`, `mysql_tbl_4e5642_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e88r7v` (
    `mysql_tbl_e88r7v_order_id` INT,
    `mysql_tbl_e88r7v_customer_id` INT,
    `mysql_tbl_e88r7v_order_date` DATE,
    `mysql_tbl_e88r7v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0edt` (
    `mysql_tbl_yn0edt_customer_id` INT,
    `mysql_tbl_yn0edt_country` INT
);

INSERT INTO `mysql_tbl_e88r7v` (`mysql_tbl_e88r7v_order_id`, `mysql_tbl_e88r7v_customer_id`, `mysql_tbl_e88r7v_order_date`, `mysql_tbl_e88r7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yn0edt` (`mysql_tbl_yn0edt_customer_id`, `mysql_tbl_yn0edt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utso8k` (
    `mysql_tbl_utso8k_id` INT PRIMARY KEY,
    `mysql_tbl_utso8k_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx8dus` (
    `mysql_tbl_jx8dus_user_id` INT,
    `mysql_tbl_jx8dus_address` VARCHAR(30),
    `mysql_tbl_jx8dus_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_utso8k` (`mysql_tbl_utso8k_id`, `mysql_tbl_utso8k_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jx8dus` (`mysql_tbl_jx8dus_user_id`, `mysql_tbl_jx8dus_address`, `mysql_tbl_jx8dus_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnj2n` (
    `mysql_tbl_qrnj2n_campaign_id` INT,
    `mysql_tbl_qrnj2n_budget` INT
);

INSERT INTO `mysql_tbl_qrnj2n` (`mysql_tbl_qrnj2n_campaign_id`, `mysql_tbl_qrnj2n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnv0rg` (
    `mysql_tbl_vnv0rg_campaign_id` INT,
    `mysql_tbl_vnv0rg_budget` INT,
    `mysql_tbl_vnv0rg_start_date` DATE,
    `mysql_tbl_vnv0rg_end_date` DATE,
    `mysql_tbl_vnv0rg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjsoi` (
    `mysql_tbl_2fjsoi_conversion_id` INT,
    `mysql_tbl_2fjsoi_campaign_id` INT,
    `mysql_tbl_2fjsoi_conversion_value` INT
);

INSERT INTO `mysql_tbl_vnv0rg` (`mysql_tbl_vnv0rg_campaign_id`, `mysql_tbl_vnv0rg_budget`, `mysql_tbl_vnv0rg_start_date`, `mysql_tbl_vnv0rg_end_date`, `mysql_tbl_vnv0rg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2fjsoi` (`mysql_tbl_2fjsoi_conversion_id`, `mysql_tbl_2fjsoi_campaign_id`, `mysql_tbl_2fjsoi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnaepn` (
    mysql_tbl_nnaepn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nnaepn_make VARCHAR(20),
    mysql_tbl_nnaepn_milage INT
);

INSERT INTO `mysql_tbl_nnaepn` (`mysql_tbl_nnaepn_make`, `mysql_tbl_nnaepn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w33qcl` (mysql_tbl_w33qcl_id INT, mysql_tbl_w33qcl_status VARCHAR(20), refund_mysql_tbl_w33qcl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_51benq` (
    `mysql_tbl_51benq_employee_id` INT,
    `mysql_tbl_51benq_department_id` INT,
    `mysql_tbl_51benq_salary` INT,
    `mysql_tbl_51benq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2g71` (
    `mysql_tbl_dy2g71_review_id` INT,
    `mysql_tbl_dy2g71_employee_id` INT,
    `mysql_tbl_dy2g71_review_date` DATE,
    `mysql_tbl_dy2g71_score` INT
);

INSERT INTO `mysql_tbl_51benq` (`mysql_tbl_51benq_employee_id`, `mysql_tbl_51benq_department_id`, `mysql_tbl_51benq_salary`, `mysql_tbl_51benq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dy2g71` (`mysql_tbl_dy2g71_review_id`, `mysql_tbl_dy2g71_employee_id`, `mysql_tbl_dy2g71_review_date`, `mysql_tbl_dy2g71_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgpe4` (
    `mysql_tbl_zsgpe4_employee_id` INT,
    `mysql_tbl_zsgpe4_department_id` INT,
    `mysql_tbl_zsgpe4_salary` INT,
    `mysql_tbl_zsgpe4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddcjeo` (
    `mysql_tbl_ddcjeo_department_id` INT,
    `mysql_tbl_ddcjeo_name` VARCHAR(50),
    `mysql_tbl_ddcjeo_manager_id` INT
);

INSERT INTO `mysql_tbl_zsgpe4` (`mysql_tbl_zsgpe4_employee_id`, `mysql_tbl_zsgpe4_department_id`, `mysql_tbl_zsgpe4_salary`, `mysql_tbl_zsgpe4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ddcjeo` (`mysql_tbl_ddcjeo_department_id`, `mysql_tbl_ddcjeo_name`, `mysql_tbl_ddcjeo_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_e88r7v` O
    JOIN `mysql_tbl_yn0edt` C ON mysql_tbl_e88r7v_CUSTOMER_ID = mysql_tbl_yn0edt_CUSTOMER_ID
    WHERE mysql_tbl_yn0edt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e88r7v_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_e88r7v` O
    JOIN `mysql_tbl_yn0edt` C ON mysql_tbl_e88r7v_CUSTOMER_ID = mysql_tbl_yn0edt_CUSTOMER_ID
    WHERE mysql_tbl_yn0edt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e88r7v_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_w33qcl_STATUS, mysql_tbl_w33qcl_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_w33qcl` WHERE mysql_tbl_w33qcl_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_w33qcl CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_w33qcl` SET mysql_tbl_w33qcl_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_w33qcl_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_51benq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_51benq`
    WHERE mysql_tbl_51benq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dy2g71_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_dy2g71`
    WHERE mysql_tbl_dy2g71_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_51benq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_51benq`
    WHERE mysql_tbl_51benq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_nnaepn` 
    WHERE mysql_tbl_nnaepn_MAKE LIKE MK AND mysql_tbl_nnaepn_MILAGE < ML 
    ORDER BY mysql_tbl_nnaepn_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zsgpe4_SALARY), 0), COALESCE(MAX(mysql_tbl_zsgpe4_SALARY), 0), COALESCE(MIN(mysql_tbl_zsgpe4_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zsgpe4`
    WHERE mysql_tbl_zsgpe4_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnv0rg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vnv0rg`
    WHERE mysql_tbl_vnv0rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fjsoi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2fjsoi`
    WHERE mysql_tbl_2fjsoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e5642_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4e5642`
    WHERE mysql_tbl_4e5642_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrnj2n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qrnj2n`
    WHERE mysql_tbl_qrnj2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_utso8k` AS U
    JOIN `mysql_tbl_jx8dus` AS A
    ON U.`mysql_tbl_utso8k_ID` = A.`mysql_tbl_jx8dus_USER_ID`
    SET `mysql_tbl_utso8k_AGE` = `mysql_tbl_utso8k_AGE` + 10
    WHERE A.`mysql_tbl_jx8dus_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jx8dus_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5159ma_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_5159ma`
    WHERE mysql_tbl_5159ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);