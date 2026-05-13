/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v85sd` (
    `mysql_tbl_1v85sd_order_id` INT,
    `mysql_tbl_1v85sd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v85sd` (`mysql_tbl_1v85sd_order_id`, `mysql_tbl_1v85sd_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ruqj` (
    `mysql_tbl_y2ruqj_rx_id` INT,
    `mysql_tbl_y2ruqj_patient_id` INT,
    `mysql_tbl_y2ruqj_doctor_id` INT,
    `mysql_tbl_y2ruqj_medication_id` INT,
    `mysql_tbl_y2ruqj_quantity` INT,
    `mysql_tbl_y2ruqj_refills_remaining` INT,
    `mysql_tbl_y2ruqj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey4xcq` (
    `mysql_tbl_ey4xcq_medication_id` INT,
    `mysql_tbl_ey4xcq_name` VARCHAR(50),
    `mysql_tbl_ey4xcq_unit_price` DECIMAL(10,2),
    `mysql_tbl_ey4xcq_requires_approval` INT
);

INSERT INTO `mysql_tbl_y2ruqj` (`mysql_tbl_y2ruqj_rx_id`, `mysql_tbl_y2ruqj_patient_id`, `mysql_tbl_y2ruqj_doctor_id`, `mysql_tbl_y2ruqj_medication_id`, `mysql_tbl_y2ruqj_quantity`, `mysql_tbl_y2ruqj_refills_remaining`, `mysql_tbl_y2ruqj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ey4xcq` (`mysql_tbl_ey4xcq_medication_id`, `mysql_tbl_ey4xcq_name`, `mysql_tbl_ey4xcq_unit_price`, `mysql_tbl_ey4xcq_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qit2p2` (
    `mysql_tbl_qit2p2_customer_id` INT,
    `mysql_tbl_qit2p2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qit2p2` (`mysql_tbl_qit2p2_customer_id`, `mysql_tbl_qit2p2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sa5wj` (
    `mysql_tbl_4sa5wj_ship_id` INT,
    `mysql_tbl_4sa5wj_order_id` INT,
    `mysql_tbl_4sa5wj_weight` INT,
    `mysql_tbl_4sa5wj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4sa5wj_zone` INT,
    `mysql_tbl_4sa5wj_delivery_days` INT
);

INSERT INTO `mysql_tbl_4sa5wj` (`mysql_tbl_4sa5wj_ship_id`, `mysql_tbl_4sa5wj_order_id`, `mysql_tbl_4sa5wj_weight`, `mysql_tbl_4sa5wj_shipping_cost`, `mysql_tbl_4sa5wj_zone`, `mysql_tbl_4sa5wj_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0t52a` (
    `mysql_tbl_o0t52a_emp_id` INT,
    `mysql_tbl_o0t52a_dept_id` INT,
    `mysql_tbl_o0t52a_manager_id` INT,
    `mysql_tbl_o0t52a_salary` INT,
    `mysql_tbl_o0t52a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hhf59` (
    `mysql_tbl_1hhf59_dept_id` INT,
    `mysql_tbl_1hhf59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0t52a` (`mysql_tbl_o0t52a_emp_id`, `mysql_tbl_o0t52a_dept_id`, `mysql_tbl_o0t52a_manager_id`, `mysql_tbl_o0t52a_salary`, `mysql_tbl_o0t52a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hhf59` (`mysql_tbl_1hhf59_dept_id`, `mysql_tbl_1hhf59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72a949` (
    `mysql_tbl_72a949_emp_id` INT,
    `mysql_tbl_72a949_name` VARCHAR(50),
    `mysql_tbl_72a949_salary` INT,
    `mysql_tbl_72a949_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8stks` (
    `mysql_tbl_k8stks_emp_id` INT,
    `mysql_tbl_k8stks_effective_date` DATE,
    `mysql_tbl_k8stks_new_salary` INT,
    `mysql_tbl_k8stks_change_reason` INT
);

INSERT INTO `mysql_tbl_72a949` (`mysql_tbl_72a949_emp_id`, `mysql_tbl_72a949_name`, `mysql_tbl_72a949_salary`, `mysql_tbl_72a949_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8stks` (`mysql_tbl_k8stks_emp_id`, `mysql_tbl_k8stks_effective_date`, `mysql_tbl_k8stks_new_salary`, `mysql_tbl_k8stks_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zced3b` (
    `mysql_tbl_zced3b_customer_id` INT,
    `mysql_tbl_zced3b_tier_level` INT,
    `mysql_tbl_zced3b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dtl4q` (
    `mysql_tbl_7dtl4q_order_id` INT,
    `mysql_tbl_7dtl4q_customer_id` INT,
    `mysql_tbl_7dtl4q_order_date` DATE,
    `mysql_tbl_7dtl4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_7dtl4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zced3b` (`mysql_tbl_zced3b_customer_id`, `mysql_tbl_zced3b_tier_level`, `mysql_tbl_zced3b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dtl4q` (`mysql_tbl_7dtl4q_order_id`, `mysql_tbl_7dtl4q_customer_id`, `mysql_tbl_7dtl4q_order_date`, `mysql_tbl_7dtl4q_total_amount`, `mysql_tbl_7dtl4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onm8ou` (
    `mysql_tbl_onm8ou_product_id` INT,
    `mysql_tbl_onm8ou_supplier_id` INT,
    `mysql_tbl_onm8ou_price` DECIMAL(10,2),
    `mysql_tbl_onm8ou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_onm8ou` (`mysql_tbl_onm8ou_product_id`, `mysql_tbl_onm8ou_supplier_id`, `mysql_tbl_onm8ou_price`, `mysql_tbl_onm8ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ecia` (
    `mysql_tbl_a3ecia_session_id` INT,
    `mysql_tbl_a3ecia_photographer_id` INT,
    `mysql_tbl_a3ecia_session_type` VARCHAR(50),
    `mysql_tbl_a3ecia_duration_hours` INT,
    `mysql_tbl_a3ecia_location_type` VARCHAR(50),
    `mysql_tbl_a3ecia_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xqi6b` (
    `mysql_tbl_4xqi6b_photographer_id` INT,
    `mysql_tbl_4xqi6b_rating` DECIMAL(3,1),
    `mysql_tbl_4xqi6b_experience_years` INT
);

INSERT INTO `mysql_tbl_a3ecia` (`mysql_tbl_a3ecia_session_id`, `mysql_tbl_a3ecia_photographer_id`, `mysql_tbl_a3ecia_session_type`, `mysql_tbl_a3ecia_duration_hours`, `mysql_tbl_a3ecia_location_type`, `mysql_tbl_a3ecia_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4xqi6b` (`mysql_tbl_4xqi6b_photographer_id`, `mysql_tbl_4xqi6b_rating`, `mysql_tbl_4xqi6b_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0yumi` (
    `mysql_tbl_r0yumi_order_id` INT,
    `mysql_tbl_r0yumi_customer_id` INT
);

INSERT INTO `mysql_tbl_r0yumi` (`mysql_tbl_r0yumi_order_id`, `mysql_tbl_r0yumi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_385gom` (
    `mysql_tbl_385gom_order_id` INT,
    `mysql_tbl_385gom_customer_id` INT,
    `mysql_tbl_385gom_order_date` DATE,
    `mysql_tbl_385gom_total_amount` DECIMAL(10,2),
    `mysql_tbl_385gom_shipping_method` INT,
    `mysql_tbl_385gom_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_385gom` (`mysql_tbl_385gom_order_id`, `mysql_tbl_385gom_customer_id`, `mysql_tbl_385gom_order_date`, `mysql_tbl_385gom_total_amount`, `mysql_tbl_385gom_shipping_method`, `mysql_tbl_385gom_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68xoce` (
    `mysql_tbl_68xoce_course_id` INT,
    `mysql_tbl_68xoce_department_id` INT,
    `mysql_tbl_68xoce_credits` INT,
    `mysql_tbl_68xoce_difficulty_level` INT,
    `mysql_tbl_68xoce_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9givn3` (
    `mysql_tbl_9givn3_student_id` INT,
    `mysql_tbl_9givn3_course_id` INT,
    `mysql_tbl_9givn3_grade` INT,
    `mysql_tbl_9givn3_semester` INT
);

INSERT INTO `mysql_tbl_68xoce` (`mysql_tbl_68xoce_course_id`, `mysql_tbl_68xoce_department_id`, `mysql_tbl_68xoce_credits`, `mysql_tbl_68xoce_difficulty_level`, `mysql_tbl_68xoce_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9givn3` (`mysql_tbl_9givn3_student_id`, `mysql_tbl_9givn3_course_id`, `mysql_tbl_9givn3_grade`, `mysql_tbl_9givn3_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21yah` (
    `mysql_tbl_c21yah_supplier_id` INT
);

INSERT INTO `mysql_tbl_c21yah` (`mysql_tbl_c21yah_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3425l` (
    `mysql_tbl_g3425l_emp_id` INT,
    `mysql_tbl_g3425l_salary` INT
);

INSERT INTO `mysql_tbl_g3425l` (`mysql_tbl_g3425l_emp_id`, `mysql_tbl_g3425l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4v373` (
    `mysql_tbl_j4v373_category_id` INT,
    `mysql_tbl_j4v373_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j4v373` (`mysql_tbl_j4v373_category_id`, `mysql_tbl_j4v373_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73rl7` (
    `mysql_tbl_d73rl7_supplier_id` INT,
    `mysql_tbl_d73rl7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d73rl7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d73rl7` (`mysql_tbl_d73rl7_supplier_id`, `mysql_tbl_d73rl7_supplier_rating`, `mysql_tbl_d73rl7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3425l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g3425l`
    WHERE mysql_tbl_g3425l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4v373_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j4v373`
    WHERE mysql_tbl_j4v373_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d73rl7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d73rl7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d73rl7`
    WHERE mysql_tbl_d73rl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_y2ruqj_QUANTITY, COALESCE(mysql_tbl_ey4xcq_UNIT_PRICE, 0), mysql_tbl_y2ruqj_REFILLS_REMAINING, COALESCE(mysql_tbl_ey4xcq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_y2ruqj` P
    JOIN `mysql_tbl_ey4xcq` M ON mysql_tbl_y2ruqj_MEDICATION_ID = mysql_tbl_ey4xcq_MEDICATION_ID
    WHERE mysql_tbl_y2ruqj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qit2p2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qit2p2`
    WHERE mysql_tbl_qit2p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sa5wj_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4sa5wj`
    WHERE mysql_tbl_4sa5wj_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72a949_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_72a949`
    WHERE mysql_tbl_72a949_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8stks_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k8stks`
    WHERE mysql_tbl_k8stks_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_k8stks_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_72a949_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_72a949`
    WHERE mysql_tbl_72a949_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_385gom_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_385gom_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_385gom`
    WHERE mysql_tbl_385gom_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68xoce_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_68xoce_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_68xoce`
    WHERE mysql_tbl_68xoce_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_9givn3`
    WHERE mysql_tbl_9givn3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_9givn3_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_9givn3`
    WHERE mysql_tbl_9givn3_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hpueyp`
    WHERE mysql_tbl_c21yah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r0yumi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_r0yumi`
    WHERE mysql_tbl_r0yumi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zced3b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zced3b`
    WHERE mysql_tbl_zced3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7dtl4q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7dtl4q`
    WHERE mysql_tbl_7dtl4q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7dtl4q_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onm8ou_PRICE, 0), COALESCE(mysql_tbl_onm8ou_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_onm8ou`
    WHERE mysql_tbl_onm8ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0t52a_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o0t52a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o0t52a`
    WHERE mysql_tbl_o0t52a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o0t52a`
    WHERE mysql_tbl_o0t52a_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_o0t52a` E
    JOIN `mysql_tbl_1hhf59` D ON mysql_tbl_o0t52a_DEPT_ID = mysql_tbl_1hhf59_DEPT_ID
    WHERE mysql_tbl_1hhf59_DEPT_ID = (SELECT mysql_tbl_o0t52a_DEPT_ID FROM `mysql_tbl_o0t52a` WHERE mysql_tbl_o0t52a_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1v85sd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1v85sd`
    WHERE mysql_tbl_1v85sd_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);