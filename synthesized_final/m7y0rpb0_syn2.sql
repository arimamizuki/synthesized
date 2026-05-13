/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7s5k2` (
    `mysql_tbl_a7s5k2_customer_id` INT,
    `mysql_tbl_a7s5k2_order_date` DATE
);

INSERT INTO `mysql_tbl_a7s5k2` (`mysql_tbl_a7s5k2_customer_id`, `mysql_tbl_a7s5k2_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moc540` (
    `mysql_tbl_moc540_emp_id` INT,
    `mysql_tbl_moc540_dept_id` INT,
    `mysql_tbl_moc540_salary` INT,
    `mysql_tbl_moc540_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8gs0` (
    `mysql_tbl_0q8gs0_dept_id` INT,
    `mysql_tbl_0q8gs0_name` VARCHAR(50),
    `mysql_tbl_0q8gs0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_moc540` (`mysql_tbl_moc540_emp_id`, `mysql_tbl_moc540_dept_id`, `mysql_tbl_moc540_salary`, `mysql_tbl_moc540_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0q8gs0` (`mysql_tbl_0q8gs0_dept_id`, `mysql_tbl_0q8gs0_name`, `mysql_tbl_0q8gs0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xvk6c` (
    `mysql_tbl_5xvk6c_customer_id` INT,
    `mysql_tbl_5xvk6c_registration_date` DATE,
    `mysql_tbl_5xvk6c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxvy7` (
    `mysql_tbl_gvxvy7_order_id` INT,
    `mysql_tbl_gvxvy7_customer_id` INT,
    `mysql_tbl_gvxvy7_order_date` DATE,
    `mysql_tbl_gvxvy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xvk6c` (`mysql_tbl_5xvk6c_customer_id`, `mysql_tbl_5xvk6c_registration_date`, `mysql_tbl_5xvk6c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gvxvy7` (`mysql_tbl_gvxvy7_order_id`, `mysql_tbl_gvxvy7_customer_id`, `mysql_tbl_gvxvy7_order_date`, `mysql_tbl_gvxvy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7folbb` (
    `mysql_tbl_7folbb_emp_id` INT,
    `mysql_tbl_7folbb_department_id` INT,
    `mysql_tbl_7folbb_salary` INT,
    `mysql_tbl_7folbb_hire_date` DATE
);

INSERT INTO `mysql_tbl_7folbb` (`mysql_tbl_7folbb_emp_id`, `mysql_tbl_7folbb_department_id`, `mysql_tbl_7folbb_salary`, `mysql_tbl_7folbb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yj9rr` (
    `mysql_tbl_4yj9rr_product_id` INT,
    `mysql_tbl_4yj9rr_supplier_id` INT,
    `mysql_tbl_4yj9rr_price` DECIMAL(10,2),
    `mysql_tbl_4yj9rr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr18gc` (
    `mysql_tbl_xr18gc_supplier_id` INT,
    `mysql_tbl_xr18gc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4yj9rr` (`mysql_tbl_4yj9rr_product_id`, `mysql_tbl_4yj9rr_supplier_id`, `mysql_tbl_4yj9rr_price`, `mysql_tbl_4yj9rr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xr18gc` (`mysql_tbl_xr18gc_supplier_id`, `mysql_tbl_xr18gc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl6mlo` (
    `mysql_tbl_kl6mlo_campaign_id` INT,
    `mysql_tbl_kl6mlo_status` VARCHAR(50),
    `mysql_tbl_kl6mlo_budget` INT,
    `mysql_tbl_kl6mlo_channel` INT
);

INSERT INTO `mysql_tbl_kl6mlo` (`mysql_tbl_kl6mlo_campaign_id`, `mysql_tbl_kl6mlo_status`, `mysql_tbl_kl6mlo_budget`, `mysql_tbl_kl6mlo_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wedez0` (
    `mysql_tbl_wedez0_customer_id` INT,
    `mysql_tbl_wedez0_registration_date` DATE
);

INSERT INTO `mysql_tbl_wedez0` (`mysql_tbl_wedez0_customer_id`, `mysql_tbl_wedez0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfaas` (
    `mysql_tbl_5pfaas_student_id` INT,
    `mysql_tbl_5pfaas_school_id` INT,
    `mysql_tbl_5pfaas_grade_level` INT,
    `mysql_tbl_5pfaas_subjects_needed` INT,
    `mysql_tbl_5pfaas_session_rate` INT,
    `mysql_tbl_5pfaas_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26mtow` (
    `mysql_tbl_26mtow_session_id` INT,
    `mysql_tbl_26mtow_student_id` INT,
    `mysql_tbl_26mtow_tutor_id` INT,
    `mysql_tbl_26mtow_session_date` DATE,
    `mysql_tbl_26mtow_duration_minutes` INT,
    `mysql_tbl_26mtow_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5pfaas` (`mysql_tbl_5pfaas_student_id`, `mysql_tbl_5pfaas_school_id`, `mysql_tbl_5pfaas_grade_level`, `mysql_tbl_5pfaas_subjects_needed`, `mysql_tbl_5pfaas_session_rate`, `mysql_tbl_5pfaas_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_26mtow` (`mysql_tbl_26mtow_session_id`, `mysql_tbl_26mtow_student_id`, `mysql_tbl_26mtow_tutor_id`, `mysql_tbl_26mtow_session_date`, `mysql_tbl_26mtow_duration_minutes`, `mysql_tbl_26mtow_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvd24` (
    `mysql_tbl_rtvd24_order_id` INT,
    `mysql_tbl_rtvd24_customer_id` INT,
    `mysql_tbl_rtvd24_order_date` DATE,
    `mysql_tbl_rtvd24_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqi3q3` (
    `mysql_tbl_yqi3q3_shipment_id` INT,
    `mysql_tbl_yqi3q3_order_id` INT,
    `mysql_tbl_yqi3q3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtvd24` (`mysql_tbl_rtvd24_order_id`, `mysql_tbl_rtvd24_customer_id`, `mysql_tbl_rtvd24_order_date`, `mysql_tbl_rtvd24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqi3q3` (`mysql_tbl_yqi3q3_shipment_id`, `mysql_tbl_yqi3q3_order_id`, `mysql_tbl_yqi3q3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rro5fh` (
    `mysql_tbl_rro5fh_customer_id` INT,
    `mysql_tbl_rro5fh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rro5fh` (`mysql_tbl_rro5fh_customer_id`, `mysql_tbl_rro5fh_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5xvk6c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5xvk6c`
    WHERE mysql_tbl_5xvk6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gvxvy7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gvxvy7`
    WHERE mysql_tbl_gvxvy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rro5fh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rro5fh`
    WHERE mysql_tbl_rro5fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqi3q3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yqi3q3`
    WHERE mysql_tbl_yqi3q3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gejhqz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pfaas_SESSION_RATE, 40), COALESCE(mysql_tbl_5pfaas_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5pfaas`
    WHERE mysql_tbl_5pfaas_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_26mtow`
    WHERE mysql_tbl_26mtow_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wedez0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wedez0`
    WHERE mysql_tbl_wedez0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7folbb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7folbb`
    WHERE mysql_tbl_7folbb_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr18gc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xr18gc`
    WHERE mysql_tbl_xr18gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4yj9rr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4yj9rr`
    WHERE mysql_tbl_4yj9rr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kl6mlo_STATUS, COALESCE(mysql_tbl_kl6mlo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kl6mlo`
    WHERE mysql_tbl_kl6mlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2xgeui`
    WHERE mysql_tbl_kl6mlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moc540_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_moc540_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_moc540`
    WHERE mysql_tbl_moc540_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0q8gs0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_0q8gs0` D
    JOIN `mysql_tbl_moc540` E ON mysql_tbl_0q8gs0_DEPT_ID = mysql_tbl_moc540_DEPT_ID
    WHERE mysql_tbl_moc540_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_a7s5k2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_a7s5k2`
    WHERE mysql_tbl_a7s5k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);