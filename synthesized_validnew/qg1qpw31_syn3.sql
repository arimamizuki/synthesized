/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_075ilc` (
    `mysql_tbl_075ilc_customer_id` INT,
    `mysql_tbl_075ilc_start_date` DATE
);

INSERT INTO `mysql_tbl_075ilc` (`mysql_tbl_075ilc_customer_id`, `mysql_tbl_075ilc_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7hqie` (
    `mysql_tbl_z7hqie_customer_id` INT,
    `mysql_tbl_z7hqie_status` VARCHAR(50),
    `mysql_tbl_z7hqie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7hqie` (`mysql_tbl_z7hqie_customer_id`, `mysql_tbl_z7hqie_status`, `mysql_tbl_z7hqie_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcozrx` (
    `mysql_tbl_hcozrx_emp_id` INT,
    `mysql_tbl_hcozrx_department_id` INT,
    `mysql_tbl_hcozrx_salary` INT
);

INSERT INTO `mysql_tbl_hcozrx` (`mysql_tbl_hcozrx_emp_id`, `mysql_tbl_hcozrx_department_id`, `mysql_tbl_hcozrx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkm6v` (
    `mysql_tbl_oxkm6v_category_id` INT,
    `mysql_tbl_oxkm6v_price` DECIMAL(10,2),
    `mysql_tbl_oxkm6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oxkm6v` (`mysql_tbl_oxkm6v_category_id`, `mysql_tbl_oxkm6v_price`, `mysql_tbl_oxkm6v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ptp6c` (
    mysql_tbl_1ptp6c_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1ptp6c_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1ptp6c` (`mysql_tbl_1ptp6c_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkx3d` (
    `mysql_tbl_cgkx3d_review_id` INT,
    `mysql_tbl_cgkx3d_product_id` INT,
    `mysql_tbl_cgkx3d_rating` DECIMAL(3,1),
    `mysql_tbl_cgkx3d_helpful_count` INT,
    `mysql_tbl_cgkx3d_review_date` DATE
);

INSERT INTO `mysql_tbl_cgkx3d` (`mysql_tbl_cgkx3d_review_id`, `mysql_tbl_cgkx3d_product_id`, `mysql_tbl_cgkx3d_rating`, `mysql_tbl_cgkx3d_helpful_count`, `mysql_tbl_cgkx3d_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0c9c` (mysql_tbl_6f0c9c_id INT, mysql_tbl_6f0c9c_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s41nm8` (
    `mysql_tbl_s41nm8_emp_id` INT,
    `mysql_tbl_s41nm8_department_id` INT,
    `mysql_tbl_s41nm8_salary` INT,
    `mysql_tbl_s41nm8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7s2t` (
    `mysql_tbl_3e7s2t_department_id` INT,
    `mysql_tbl_3e7s2t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s41nm8` (`mysql_tbl_s41nm8_emp_id`, `mysql_tbl_s41nm8_department_id`, `mysql_tbl_s41nm8_salary`, `mysql_tbl_s41nm8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e7s2t` (`mysql_tbl_3e7s2t_department_id`, `mysql_tbl_3e7s2t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fldp` (
    `mysql_tbl_v8fldp_res_id` INT,
    `mysql_tbl_v8fldp_room_id` INT,
    `mysql_tbl_v8fldp_guest_id` INT,
    `mysql_tbl_v8fldp_check_in_date` DATE,
    `mysql_tbl_v8fldp_check_out_date` DATE,
    `mysql_tbl_v8fldp_total_price` DECIMAL(10,2),
    `mysql_tbl_v8fldp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8fldp` (`mysql_tbl_v8fldp_res_id`, `mysql_tbl_v8fldp_room_id`, `mysql_tbl_v8fldp_guest_id`, `mysql_tbl_v8fldp_check_in_date`, `mysql_tbl_v8fldp_check_out_date`, `mysql_tbl_v8fldp_total_price`, `mysql_tbl_v8fldp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcfq7s` (
    `mysql_tbl_fcfq7s_order_id` INT,
    `mysql_tbl_fcfq7s_customer_id` INT,
    `mysql_tbl_fcfq7s_order_date` DATE,
    `mysql_tbl_fcfq7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcfq7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiihxg` (
    `mysql_tbl_xiihxg_shipment_id` INT,
    `mysql_tbl_xiihxg_order_id` INT,
    `mysql_tbl_xiihxg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fcfq7s` (`mysql_tbl_fcfq7s_order_id`, `mysql_tbl_fcfq7s_customer_id`, `mysql_tbl_fcfq7s_order_date`, `mysql_tbl_fcfq7s_total_amount`, `mysql_tbl_fcfq7s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xiihxg` (`mysql_tbl_xiihxg_shipment_id`, `mysql_tbl_xiihxg_order_id`, `mysql_tbl_xiihxg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38ks3` (
    `mysql_tbl_l38ks3_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_l38ks3` (`mysql_tbl_l38ks3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lr99n` (
    `mysql_tbl_1lr99n_course_id` INT,
    `mysql_tbl_1lr99n_instructor_id` INT,
    `mysql_tbl_1lr99n_course_name` VARCHAR(50),
    `mysql_tbl_1lr99n_credit_hours` INT,
    `mysql_tbl_1lr99n_enrollment_limit` INT,
    `mysql_tbl_1lr99n_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjnsd4` (
    `mysql_tbl_kjnsd4_enrollment_id` INT,
    `mysql_tbl_kjnsd4_student_id` INT,
    `mysql_tbl_kjnsd4_course_id` INT,
    `mysql_tbl_kjnsd4_enrollment_date` DATE,
    `mysql_tbl_kjnsd4_grade` INT
);

INSERT INTO `mysql_tbl_1lr99n` (`mysql_tbl_1lr99n_course_id`, `mysql_tbl_1lr99n_instructor_id`, `mysql_tbl_1lr99n_course_name`, `mysql_tbl_1lr99n_credit_hours`, `mysql_tbl_1lr99n_enrollment_limit`, `mysql_tbl_1lr99n_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kjnsd4` (`mysql_tbl_kjnsd4_enrollment_id`, `mysql_tbl_kjnsd4_student_id`, `mysql_tbl_kjnsd4_course_id`, `mysql_tbl_kjnsd4_enrollment_date`, `mysql_tbl_kjnsd4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7ya0` (
    `mysql_tbl_fb7ya0_customer_id` INT,
    `mysql_tbl_fb7ya0_plan_type` VARCHAR(50),
    `mysql_tbl_fb7ya0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fb7ya0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb7ya0` (`mysql_tbl_fb7ya0_customer_id`, `mysql_tbl_fb7ya0_plan_type`, `mysql_tbl_fb7ya0_monthly_cost`, `mysql_tbl_fb7ya0_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1ptp6c`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oxkm6v_PRICE), 0), COALESCE(SUM(mysql_tbl_oxkm6v_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_oxkm6v`
    WHERE mysql_tbl_oxkm6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcozrx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hcozrx`
    WHERE mysql_tbl_hcozrx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hcozrx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hcozrx`
    WHERE mysql_tbl_hcozrx_DEPARTMENT_ID = (SELECT mysql_tbl_hcozrx_DEPARTMENT_ID FROM `mysql_tbl_hcozrx` WHERE mysql_tbl_hcozrx_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cgkx3d_RATING), 0), COALESCE(SUM(mysql_tbl_cgkx3d_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_cgkx3d`
    WHERE mysql_tbl_cgkx3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qzg0ro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_qzg0ro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fb7ya0_PLAN_TYPE, COALESCE(mysql_tbl_fb7ya0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fb7ya0`
    WHERE mysql_tbl_fb7ya0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s41nm8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_s41nm8`
    WHERE mysql_tbl_s41nm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l38ks3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lr99n_CREDIT_HOURS, 3), COALESCE(mysql_tbl_1lr99n_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_1lr99n`
    WHERE mysql_tbl_1lr99n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kjnsd4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kjnsd4`
    WHERE mysql_tbl_kjnsd4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xiihxg_DELIVERY_DATE, CURDATE()), mysql_tbl_fcfq7s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xiihxg`
    WHERE mysql_tbl_xiihxg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_v8fldp_CHECK_IN_DATE, mysql_tbl_v8fldp_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_v8fldp`
    WHERE mysql_tbl_v8fldp_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qzg0ro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_qzg0ro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qzg0ro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_6f0c9c_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_6f0c9c` WHERE mysql_tbl_6f0c9c_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_6f0c9c` SET mysql_tbl_6f0c9c_ITEM_COUNT = mysql_tbl_6f0c9c_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_6f0c9c_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z7hqie_STATUS, COALESCE(mysql_tbl_z7hqie_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_z7hqie`
    WHERE mysql_tbl_z7hqie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_075ilc_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_075ilc`
    WHERE mysql_tbl_075ilc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);