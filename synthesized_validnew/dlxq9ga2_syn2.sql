/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqb7g3` (
    mysql_tbl_jqb7g3_rental_id INT,
    mysql_tbl_jqb7g3_inventory_id INT,
    mysql_tbl_jqb7g3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwhk2` (
    mysql_tbl_8xwhk2_inventory_id INT
);

INSERT INTO `mysql_tbl_jqb7g3` (`mysql_tbl_jqb7g3_rental_id`, `mysql_tbl_jqb7g3_inventory_id`, `mysql_tbl_jqb7g3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_8xwhk2` (`mysql_tbl_8xwhk2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l4byj` (
    `mysql_tbl_4l4byj_budget` INT
);

INSERT INTO `mysql_tbl_4l4byj` (`mysql_tbl_4l4byj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6a7uo` (
    `mysql_tbl_t6a7uo_doctor_id` INT,
    `mysql_tbl_t6a7uo_specialization` INT,
    `mysql_tbl_t6a7uo_years_experience` INT,
    `mysql_tbl_t6a7uo_consultation_fee` INT,
    `mysql_tbl_t6a7uo_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnplkd` (
    `mysql_tbl_rnplkd_appointment_id` INT,
    `mysql_tbl_rnplkd_doctor_id` INT,
    `mysql_tbl_rnplkd_patient_id` INT,
    `mysql_tbl_rnplkd_appointment_date` DATE,
    `mysql_tbl_rnplkd_duration_minutes` INT,
    `mysql_tbl_rnplkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6a7uo` (`mysql_tbl_t6a7uo_doctor_id`, `mysql_tbl_t6a7uo_specialization`, `mysql_tbl_t6a7uo_years_experience`, `mysql_tbl_t6a7uo_consultation_fee`, `mysql_tbl_t6a7uo_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rnplkd` (`mysql_tbl_rnplkd_appointment_id`, `mysql_tbl_rnplkd_doctor_id`, `mysql_tbl_rnplkd_patient_id`, `mysql_tbl_rnplkd_appointment_date`, `mysql_tbl_rnplkd_duration_minutes`, `mysql_tbl_rnplkd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avw0h8` (
    `mysql_tbl_avw0h8_campaign_id` INT,
    `mysql_tbl_avw0h8_channel` INT,
    `mysql_tbl_avw0h8_budget` INT,
    `mysql_tbl_avw0h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlegl1` (
    `mysql_tbl_qlegl1_conversion_id` INT,
    `mysql_tbl_qlegl1_campaign_id` INT,
    `mysql_tbl_qlegl1_conversion_value` INT
);

INSERT INTO `mysql_tbl_avw0h8` (`mysql_tbl_avw0h8_campaign_id`, `mysql_tbl_avw0h8_channel`, `mysql_tbl_avw0h8_budget`, `mysql_tbl_avw0h8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qlegl1` (`mysql_tbl_qlegl1_conversion_id`, `mysql_tbl_qlegl1_campaign_id`, `mysql_tbl_qlegl1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ghlj` (
    `mysql_tbl_99ghlj_emp_id` INT,
    `mysql_tbl_99ghlj_department_id` INT,
    `mysql_tbl_99ghlj_salary` INT
);

INSERT INTO `mysql_tbl_99ghlj` (`mysql_tbl_99ghlj_emp_id`, `mysql_tbl_99ghlj_department_id`, `mysql_tbl_99ghlj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0igca` (
    `mysql_tbl_p0igca_product_id` INT,
    `mysql_tbl_p0igca_supplier_id` INT,
    `mysql_tbl_p0igca_price` DECIMAL(10,2),
    `mysql_tbl_p0igca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgdx43` (
    `mysql_tbl_mgdx43_supplier_id` INT,
    `mysql_tbl_mgdx43_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0igca` (`mysql_tbl_p0igca_product_id`, `mysql_tbl_p0igca_supplier_id`, `mysql_tbl_p0igca_price`, `mysql_tbl_p0igca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mgdx43` (`mysql_tbl_mgdx43_supplier_id`, `mysql_tbl_mgdx43_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0kpv` (
    `mysql_tbl_2t0kpv_product_id` INT,
    `mysql_tbl_2t0kpv_category_id` INT,
    `mysql_tbl_2t0kpv_price` DECIMAL(10,2),
    `mysql_tbl_2t0kpv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2t0kpv` (`mysql_tbl_2t0kpv_product_id`, `mysql_tbl_2t0kpv_category_id`, `mysql_tbl_2t0kpv_price`, `mysql_tbl_2t0kpv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5qm4` (mysql_tbl_4p5qm4_id INT, author_mysql_tbl_4p5qm4_id INT, mysql_tbl_4p5qm4_status VARCHAR(20), mysql_tbl_4p5qm4_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8vias` (mysql_tbl_s8vias_id INT, mysql_tbl_s8vias_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtgdv` (
    `mysql_tbl_nqtgdv_emp_id` INT,
    `mysql_tbl_nqtgdv_department_id` INT,
    `mysql_tbl_nqtgdv_salary` INT
);

INSERT INTO `mysql_tbl_nqtgdv` (`mysql_tbl_nqtgdv_emp_id`, `mysql_tbl_nqtgdv_department_id`, `mysql_tbl_nqtgdv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9g62p` (
    `mysql_tbl_s9g62p_order_id` INT,
    `mysql_tbl_s9g62p_customer_id` INT,
    `mysql_tbl_s9g62p_order_date` DATE,
    `mysql_tbl_s9g62p_shipped_date` DATE,
    `mysql_tbl_s9g62p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib6io0` (
    `mysql_tbl_ib6io0_order_id` INT,
    `mysql_tbl_ib6io0_product_id` INT,
    `mysql_tbl_ib6io0_quantity` INT,
    `mysql_tbl_ib6io0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9g62p` (`mysql_tbl_s9g62p_order_id`, `mysql_tbl_s9g62p_customer_id`, `mysql_tbl_s9g62p_order_date`, `mysql_tbl_s9g62p_shipped_date`, `mysql_tbl_s9g62p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ib6io0` (`mysql_tbl_ib6io0_order_id`, `mysql_tbl_ib6io0_product_id`, `mysql_tbl_ib6io0_quantity`, `mysql_tbl_ib6io0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkpor3` (
    `mysql_tbl_pkpor3_customer_id` INT,
    `mysql_tbl_pkpor3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pkpor3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkpor3` (`mysql_tbl_pkpor3_customer_id`, `mysql_tbl_pkpor3_monthly_cost`, `mysql_tbl_pkpor3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdt72q` (
    `mysql_tbl_tdt72q_employee_id` INT,
    `mysql_tbl_tdt72q_department_id` INT,
    `mysql_tbl_tdt72q_salary` INT,
    `mysql_tbl_tdt72q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ssnz` (
    `mysql_tbl_m2ssnz_review_id` INT,
    `mysql_tbl_m2ssnz_employee_id` INT,
    `mysql_tbl_m2ssnz_review_date` DATE,
    `mysql_tbl_m2ssnz_score` INT
);

INSERT INTO `mysql_tbl_tdt72q` (`mysql_tbl_tdt72q_employee_id`, `mysql_tbl_tdt72q_department_id`, `mysql_tbl_tdt72q_salary`, `mysql_tbl_tdt72q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2ssnz` (`mysql_tbl_m2ssnz_review_id`, `mysql_tbl_m2ssnz_employee_id`, `mysql_tbl_m2ssnz_review_date`, `mysql_tbl_m2ssnz_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01i1zw` (
    `mysql_tbl_01i1zw_product_id` INT,
    `mysql_tbl_01i1zw_category_id` INT,
    `mysql_tbl_01i1zw_price` DECIMAL(10,2),
    `mysql_tbl_01i1zw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04scdh` (
    `mysql_tbl_04scdh_order_id` INT,
    `mysql_tbl_04scdh_product_id` INT,
    `mysql_tbl_04scdh_quantity` INT
);

INSERT INTO `mysql_tbl_01i1zw` (`mysql_tbl_01i1zw_product_id`, `mysql_tbl_01i1zw_category_id`, `mysql_tbl_01i1zw_price`, `mysql_tbl_01i1zw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_04scdh` (`mysql_tbl_04scdh_order_id`, `mysql_tbl_04scdh_product_id`, `mysql_tbl_04scdh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2t0kpv_PRICE * mysql_tbl_2t0kpv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2t0kpv`
    WHERE mysql_tbl_2t0kpv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_jqb7g3`
    WHERE mysql_tbl_jqb7g3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_jqb7g3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_8xwhk2` LEFT JOIN `mysql_tbl_jqb7g3` USING(mysql_tbl_8xwhk2_INVENTORY_ID)
    WHERE mysql_tbl_8xwhk2.mysql_tbl_8xwhk2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_jqb7g3.mysql_tbl_jqb7g3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l4byj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4l4byj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pkpor3_MONTHLY_COST, 0), mysql_tbl_pkpor3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pkpor3`
    WHERE mysql_tbl_pkpor3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgdx43_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mgdx43`
    WHERE mysql_tbl_mgdx43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p0igca_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_p0igca`
    WHERE mysql_tbl_p0igca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_99ghlj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_99ghlj`
    WHERE mysql_tbl_99ghlj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99ghlj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_99ghlj`
    WHERE mysql_tbl_99ghlj_DEPARTMENT_ID = (SELECT mysql_tbl_99ghlj_DEPARTMENT_ID FROM `mysql_tbl_99ghlj` WHERE mysql_tbl_99ghlj_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6a7uo_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_t6a7uo_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_t6a7uo`
    WHERE mysql_tbl_t6a7uo_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rnplkd`
    WHERE mysql_tbl_rnplkd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rnplkd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rnplkd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tdt72q_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tdt72q`
    WHERE mysql_tbl_tdt72q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2ssnz_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_m2ssnz`
    WHERE mysql_tbl_m2ssnz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_tdt72q_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_tdt72q`
    WHERE mysql_tbl_tdt72q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_04scdh_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_04scdh` OI
    JOIN `mysql_tbl_lj62rq` O ON mysql_tbl_04scdh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_04scdh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_01i1zw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_01i1zw`
    WHERE mysql_tbl_01i1zw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qmkj4b` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lj62rq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s9g62p_SHIPPED_DATE, CURDATE()), mysql_tbl_s9g62p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s9g62p`
    WHERE mysql_tbl_s9g62p_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_4p5qm4_STATUS, mysql_tbl_s8vias_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_4p5qm4` P JOIN `mysql_tbl_s8vias` U ON mysql_tbl_4p5qm4_AUTHOR_ID = mysql_tbl_s8vias_ID WHERE mysql_tbl_4p5qm4_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_s8vias`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_4p5qm4` SET mysql_tbl_4p5qm4_STATUS = 'PUBLISHED', mysql_tbl_4p5qm4_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nqtgdv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nqtgdv`
    WHERE mysql_tbl_nqtgdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_avw0h8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qlegl1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_avw0h8` C
    LEFT JOIN `mysql_tbl_qlegl1` CV ON mysql_tbl_avw0h8_CAMPAIGN_ID = mysql_tbl_qlegl1_CAMPAIGN_ID
    WHERE mysql_tbl_avw0h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_avw0h8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        SET V_SUM = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_TEMP = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);