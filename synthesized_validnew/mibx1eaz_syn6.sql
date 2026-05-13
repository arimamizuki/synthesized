/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yiu9hd` (
    `mysql_tbl_yiu9hd_campaign_id` INT,
    `mysql_tbl_yiu9hd_budget` INT,
    `mysql_tbl_yiu9hd_start_date` DATE,
    `mysql_tbl_yiu9hd_end_date` DATE,
    `mysql_tbl_yiu9hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxl4vb` (
    `mysql_tbl_qxl4vb_conversion_id` INT,
    `mysql_tbl_qxl4vb_campaign_id` INT,
    `mysql_tbl_qxl4vb_conversion_value` INT
);

INSERT INTO `mysql_tbl_yiu9hd` (`mysql_tbl_yiu9hd_campaign_id`, `mysql_tbl_yiu9hd_budget`, `mysql_tbl_yiu9hd_start_date`, `mysql_tbl_yiu9hd_end_date`, `mysql_tbl_yiu9hd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxl4vb` (`mysql_tbl_qxl4vb_conversion_id`, `mysql_tbl_qxl4vb_campaign_id`, `mysql_tbl_qxl4vb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldl7z1` (
    `mysql_tbl_ldl7z1_supplier_id` INT
);

INSERT INTO `mysql_tbl_ldl7z1` (`mysql_tbl_ldl7z1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4gd9` (
    `mysql_tbl_za4gd9_product_id` INT,
    `mysql_tbl_za4gd9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_za4gd9` (`mysql_tbl_za4gd9_product_id`, `mysql_tbl_za4gd9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sezrnx` (
    `mysql_tbl_sezrnx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sezrnx` (`mysql_tbl_sezrnx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihwt3p` (mysql_tbl_ihwt3p_item_id INT, mysql_tbl_ihwt3p_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmqtuf` (
    `mysql_tbl_rmqtuf_customer_id` INT,
    `mysql_tbl_rmqtuf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmqtuf` (`mysql_tbl_rmqtuf_customer_id`, `mysql_tbl_rmqtuf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bqo3` (
    `mysql_tbl_v9bqo3_department_id` INT
);

INSERT INTO `mysql_tbl_v9bqo3` (`mysql_tbl_v9bqo3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ipyb` (
    mysql_tbl_a6ipyb_emp_no INT,
    mysql_tbl_a6ipyb_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c06wbg` (
    mysql_tbl_c06wbg_emp_no INT,
    mysql_tbl_c06wbg_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6ipyb` (`mysql_tbl_a6ipyb_emp_no`, `mysql_tbl_a6ipyb_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_c06wbg` (`mysql_tbl_c06wbg_emp_no`, `mysql_tbl_c06wbg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_c06wbg` (`mysql_tbl_c06wbg_emp_no`, `mysql_tbl_c06wbg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_c06wbg` (`mysql_tbl_c06wbg_emp_no`, `mysql_tbl_c06wbg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_503do8` (mysql_tbl_503do8_id INT, mysql_tbl_503do8_start_date DATE, mysql_tbl_503do8_end_date DATE, mysql_tbl_503do8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvhey` (
    `mysql_tbl_uxvhey_prescription_id` INT,
    `mysql_tbl_uxvhey_pet_id` INT,
    `mysql_tbl_uxvhey_vet_id` INT,
    `mysql_tbl_uxvhey_medication_name` VARCHAR(50),
    `mysql_tbl_uxvhey_dosage_mg` INT,
    `mysql_tbl_uxvhey_frequency` INT,
    `mysql_tbl_uxvhey_duration_days` INT,
    `mysql_tbl_uxvhey_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybg0m8` (
    `mysql_tbl_ybg0m8_pet_id` INT,
    `mysql_tbl_ybg0m8_weight_kg` INT,
    `mysql_tbl_ybg0m8_breed` INT
);

INSERT INTO `mysql_tbl_uxvhey` (`mysql_tbl_uxvhey_prescription_id`, `mysql_tbl_uxvhey_pet_id`, `mysql_tbl_uxvhey_vet_id`, `mysql_tbl_uxvhey_medication_name`, `mysql_tbl_uxvhey_dosage_mg`, `mysql_tbl_uxvhey_frequency`, `mysql_tbl_uxvhey_duration_days`, `mysql_tbl_uxvhey_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ybg0m8` (`mysql_tbl_ybg0m8_pet_id`, `mysql_tbl_ybg0m8_weight_kg`, `mysql_tbl_ybg0m8_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayxgpq` (
    `mysql_tbl_ayxgpq_customer_id` INT,
    `mysql_tbl_ayxgpq_country` INT
);

INSERT INTO `mysql_tbl_ayxgpq` (`mysql_tbl_ayxgpq_customer_id`, `mysql_tbl_ayxgpq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7q7u` (
    `mysql_tbl_fj7q7u_order_id` INT,
    `mysql_tbl_fj7q7u_customer_id` INT,
    `mysql_tbl_fj7q7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj7q7u` (`mysql_tbl_fj7q7u_order_id`, `mysql_tbl_fj7q7u_customer_id`, `mysql_tbl_fj7q7u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egurw4` (
    `mysql_tbl_egurw4_emp_id` INT,
    `mysql_tbl_egurw4_hire_date` DATE
);

INSERT INTO `mysql_tbl_egurw4` (`mysql_tbl_egurw4_emp_id`, `mysql_tbl_egurw4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfbexf` (
    `mysql_tbl_kfbexf_emp_id` INT,
    `mysql_tbl_kfbexf_manager_id` INT,
    `mysql_tbl_kfbexf_department_id` INT,
    `mysql_tbl_kfbexf_salary` INT
);

INSERT INTO `mysql_tbl_kfbexf` (`mysql_tbl_kfbexf_emp_id`, `mysql_tbl_kfbexf_manager_id`, `mysql_tbl_kfbexf_department_id`, `mysql_tbl_kfbexf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi9i5b` (
    `mysql_tbl_fi9i5b_campaign_id` INT,
    `mysql_tbl_fi9i5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi9i5b` (`mysql_tbl_fi9i5b_campaign_id`, `mysql_tbl_fi9i5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gfw1` (
    `mysql_tbl_r8gfw1_course_id` INT,
    `mysql_tbl_r8gfw1_course_name` VARCHAR(50),
    `mysql_tbl_r8gfw1_credits` INT,
    `mysql_tbl_r8gfw1_department_id` INT,
    `mysql_tbl_r8gfw1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cho2jt` (
    `mysql_tbl_cho2jt_enrollment_id` INT,
    `mysql_tbl_cho2jt_student_id` INT,
    `mysql_tbl_cho2jt_course_id` INT,
    `mysql_tbl_cho2jt_grade` INT,
    `mysql_tbl_cho2jt_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_r8gfw1` (`mysql_tbl_r8gfw1_course_id`, `mysql_tbl_r8gfw1_course_name`, `mysql_tbl_r8gfw1_credits`, `mysql_tbl_r8gfw1_department_id`, `mysql_tbl_r8gfw1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cho2jt` (`mysql_tbl_cho2jt_enrollment_id`, `mysql_tbl_cho2jt_student_id`, `mysql_tbl_cho2jt_course_id`, `mysql_tbl_cho2jt_grade`, `mysql_tbl_cho2jt_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybcccf` (
    `mysql_tbl_ybcccf_customer_id` INT,
    `mysql_tbl_ybcccf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybcccf` (`mysql_tbl_ybcccf_customer_id`, `mysql_tbl_ybcccf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1c92` (
    `mysql_tbl_ki1c92_order_id` INT,
    `mysql_tbl_ki1c92_customer_id` INT,
    `mysql_tbl_ki1c92_order_date` DATE,
    `mysql_tbl_ki1c92_total_amount` DECIMAL(10,2),
    `mysql_tbl_ki1c92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43tami` (
    `mysql_tbl_43tami_order_id` INT,
    `mysql_tbl_43tami_product_id` INT,
    `mysql_tbl_43tami_quantity` INT,
    `mysql_tbl_43tami_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki1c92` (`mysql_tbl_ki1c92_order_id`, `mysql_tbl_ki1c92_customer_id`, `mysql_tbl_ki1c92_order_date`, `mysql_tbl_ki1c92_total_amount`, `mysql_tbl_ki1c92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43tami` (`mysql_tbl_43tami_order_id`, `mysql_tbl_43tami_product_id`, `mysql_tbl_43tami_quantity`, `mysql_tbl_43tami_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceve0j` (
    `mysql_tbl_ceve0j_order_id` INT,
    `mysql_tbl_ceve0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceve0j` (`mysql_tbl_ceve0j_order_id`, `mysql_tbl_ceve0j_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_egurw4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_egurw4`
    WHERE mysql_tbl_egurw4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kfbexf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kfbexf`
    WHERE mysql_tbl_kfbexf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kfbexf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_kfbexf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kfbexf`
        WHERE mysql_tbl_kfbexf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fi9i5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fi9i5b`
    WHERE mysql_tbl_fi9i5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cho2jt_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_cho2jt_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cho2jt`
    WHERE mysql_tbl_cho2jt_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fj7q7u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fj7q7u`
    WHERE mysql_tbl_fj7q7u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fj7q7u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fj7q7u`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_optbdw`
    WHERE mysql_tbl_ldl7z1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ceve0j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ceve0j`
    WHERE mysql_tbl_ceve0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybcccf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ybcccf`
    WHERE mysql_tbl_ybcccf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43tami_QUANTITY * mysql_tbl_43tami_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_43tami`
    WHERE mysql_tbl_43tami_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxvhey_DOSAGE_MG, 50), COALESCE(mysql_tbl_uxvhey_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_uxvhey`
    WHERE mysql_tbl_uxvhey_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybg0m8_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_uxvhey` VP
    JOIN `mysql_tbl_ybg0m8` P ON mysql_tbl_uxvhey_PET_ID = mysql_tbl_ybg0m8_PET_ID
    WHERE mysql_tbl_uxvhey_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_503do8_START_DATE, mysql_tbl_503do8_END_DATE INTO V_START, V_END FROM `mysql_tbl_503do8` WHERE mysql_tbl_503do8_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_c06wbg_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_a6ipyb` E 
    JOIN `mysql_tbl_c06wbg` S ON mysql_tbl_a6ipyb_EMP_NO = mysql_tbl_c06wbg_EMP_NO
    WHERE mysql_tbl_a6ipyb_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_v9bqo3`
    WHERE mysql_tbl_v9bqo3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ayxgpq`
    WHERE mysql_tbl_ayxgpq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rmqtuf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rmqtuf`
    WHERE mysql_tbl_rmqtuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ihwt3p` SET mysql_tbl_ihwt3p_QTY = mysql_tbl_ihwt3p_QTY + 10 WHERE mysql_tbl_ihwt3p_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sezrnx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sezrnx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za4gd9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_za4gd9`
    WHERE mysql_tbl_za4gd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiu9hd_BUDGET, ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_yiu9hd`
    WHERE mysql_tbl_yiu9hd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxl4vb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qxl4vb`
    WHERE mysql_tbl_qxl4vb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();