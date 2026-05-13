/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ya19j` (
    `mysql_tbl_4ya19j_product_id` INT,
    `mysql_tbl_4ya19j_supplier_id` INT,
    `mysql_tbl_4ya19j_price` DECIMAL(10,2),
    `mysql_tbl_4ya19j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r235wb` (
    `mysql_tbl_r235wb_supplier_id` INT,
    `mysql_tbl_r235wb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r235wb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ya19j` (`mysql_tbl_4ya19j_product_id`, `mysql_tbl_4ya19j_supplier_id`, `mysql_tbl_4ya19j_price`, `mysql_tbl_4ya19j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r235wb` (`mysql_tbl_r235wb_supplier_id`, `mysql_tbl_r235wb_supplier_rating`, `mysql_tbl_r235wb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66fwki` (
    `mysql_tbl_66fwki_customer_id` INT,
    `mysql_tbl_66fwki_order_id` INT,
    `mysql_tbl_66fwki_order_date` DATE
);

INSERT INTO `mysql_tbl_66fwki` (`mysql_tbl_66fwki_customer_id`, `mysql_tbl_66fwki_order_id`, `mysql_tbl_66fwki_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjcozb` (
    `mysql_tbl_zjcozb_order_id` INT,
    `mysql_tbl_zjcozb_customer_id` INT,
    `mysql_tbl_zjcozb_order_date` DATE,
    `mysql_tbl_zjcozb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipyosk` (
    `mysql_tbl_ipyosk_customer_id` INT,
    `mysql_tbl_ipyosk_referral_code` INT,
    `mysql_tbl_ipyosk_referred_by` INT
);

INSERT INTO `mysql_tbl_zjcozb` (`mysql_tbl_zjcozb_order_id`, `mysql_tbl_zjcozb_customer_id`, `mysql_tbl_zjcozb_order_date`, `mysql_tbl_zjcozb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ipyosk` (`mysql_tbl_ipyosk_customer_id`, `mysql_tbl_ipyosk_referral_code`, `mysql_tbl_ipyosk_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnusgb` (
    `mysql_tbl_bnusgb_emp_id` INT,
    `mysql_tbl_bnusgb_department_id` INT,
    `mysql_tbl_bnusgb_salary` INT
);

INSERT INTO `mysql_tbl_bnusgb` (`mysql_tbl_bnusgb_emp_id`, `mysql_tbl_bnusgb_department_id`, `mysql_tbl_bnusgb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efvkb` (
    `mysql_tbl_7efvkb_emp_id` INT,
    `mysql_tbl_7efvkb_salary` INT
);

INSERT INTO `mysql_tbl_7efvkb` (`mysql_tbl_7efvkb_emp_id`, `mysql_tbl_7efvkb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pygfu` (
    mysql_tbl_9pygfu_employee_id INT,
    mysql_tbl_9pygfu_first_name VARCHAR(50),
    mysql_tbl_9pygfu_last_name VARCHAR(50),
    mysql_tbl_9pygfu_salary INT
);

INSERT INTO `mysql_tbl_9pygfu` (`mysql_tbl_9pygfu_employee_id`, `mysql_tbl_9pygfu_first_name`, `mysql_tbl_9pygfu_last_name`, `mysql_tbl_9pygfu_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ids4a` (
    `mysql_tbl_6ids4a_emp_id` INT,
    `mysql_tbl_6ids4a_department_id` INT,
    `mysql_tbl_6ids4a_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ids4a` (`mysql_tbl_6ids4a_emp_id`, `mysql_tbl_6ids4a_department_id`, `mysql_tbl_6ids4a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwiiee` (
    `mysql_tbl_pwiiee_shipment_id` INT,
    `mysql_tbl_pwiiee_carrier_id` INT,
    `mysql_tbl_pwiiee_origin_zip` INT,
    `mysql_tbl_pwiiee_dest_zip` INT,
    `mysql_tbl_pwiiee_weight_lbs` INT,
    `mysql_tbl_pwiiee_distance_miles` INT,
    `mysql_tbl_pwiiee_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hgve` (
    `mysql_tbl_t6hgve_carrier_id` INT,
    `mysql_tbl_t6hgve_name` VARCHAR(50),
    `mysql_tbl_t6hgve_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_t6hgve_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pwiiee` (`mysql_tbl_pwiiee_shipment_id`, `mysql_tbl_pwiiee_carrier_id`, `mysql_tbl_pwiiee_origin_zip`, `mysql_tbl_pwiiee_dest_zip`, `mysql_tbl_pwiiee_weight_lbs`, `mysql_tbl_pwiiee_distance_miles`, `mysql_tbl_pwiiee_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t6hgve` (`mysql_tbl_t6hgve_carrier_id`, `mysql_tbl_t6hgve_name`, `mysql_tbl_t6hgve_reliability_rating`, `mysql_tbl_t6hgve_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5ojz` (
    `mysql_tbl_0z5ojz_emp_id` INT,
    `mysql_tbl_0z5ojz_department_id` INT,
    `mysql_tbl_0z5ojz_salary` INT,
    `mysql_tbl_0z5ojz_hire_date` DATE,
    `mysql_tbl_0z5ojz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0z5ojz` (`mysql_tbl_0z5ojz_emp_id`, `mysql_tbl_0z5ojz_department_id`, `mysql_tbl_0z5ojz_salary`, `mysql_tbl_0z5ojz_hire_date`, `mysql_tbl_0z5ojz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipk3ai` (
    `mysql_tbl_ipk3ai_emp_id` INT,
    `mysql_tbl_ipk3ai_department_id` INT,
    `mysql_tbl_ipk3ai_salary` INT
);

INSERT INTO `mysql_tbl_ipk3ai` (`mysql_tbl_ipk3ai_emp_id`, `mysql_tbl_ipk3ai_department_id`, `mysql_tbl_ipk3ai_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87fdhe` (
    `mysql_tbl_87fdhe_emp_id` INT,
    `mysql_tbl_87fdhe_dept_id` INT,
    `mysql_tbl_87fdhe_manager_id` INT,
    `mysql_tbl_87fdhe_salary` INT,
    `mysql_tbl_87fdhe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9fze` (
    `mysql_tbl_4r9fze_dept_id` INT,
    `mysql_tbl_4r9fze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87fdhe` (`mysql_tbl_87fdhe_emp_id`, `mysql_tbl_87fdhe_dept_id`, `mysql_tbl_87fdhe_manager_id`, `mysql_tbl_87fdhe_salary`, `mysql_tbl_87fdhe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4r9fze` (`mysql_tbl_4r9fze_dept_id`, `mysql_tbl_4r9fze_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5r7x1` (
    `mysql_tbl_l5r7x1_product_id` INT,
    `mysql_tbl_l5r7x1_category_id` INT
);

INSERT INTO `mysql_tbl_l5r7x1` (`mysql_tbl_l5r7x1_product_id`, `mysql_tbl_l5r7x1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2yyen` (
    `mysql_tbl_m2yyen_customer_id` INT,
    `mysql_tbl_m2yyen_plan_type` VARCHAR(50),
    `mysql_tbl_m2yyen_monthly_fee` INT,
    `mysql_tbl_m2yyen_start_date` DATE,
    `mysql_tbl_m2yyen_referral_count` INT
);

INSERT INTO `mysql_tbl_m2yyen` (`mysql_tbl_m2yyen_customer_id`, `mysql_tbl_m2yyen_plan_type`, `mysql_tbl_m2yyen_monthly_fee`, `mysql_tbl_m2yyen_start_date`, `mysql_tbl_m2yyen_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gje0c` (
    `mysql_tbl_8gje0c_customer_id` INT,
    `mysql_tbl_8gje0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gje0c` (`mysql_tbl_8gje0c_customer_id`, `mysql_tbl_8gje0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzfnuo` (
    `mysql_tbl_wzfnuo_order_date` DATE
);

INSERT INTO `mysql_tbl_wzfnuo` (`mysql_tbl_wzfnuo_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0doeic` (
    `mysql_tbl_0doeic_campaign_id` INT,
    `mysql_tbl_0doeic_start_date` DATE
);

INSERT INTO `mysql_tbl_0doeic` (`mysql_tbl_0doeic_campaign_id`, `mysql_tbl_0doeic_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ecyxi` (
    `mysql_tbl_8ecyxi_order_id` INT,
    `mysql_tbl_8ecyxi_order_date` DATE
);

INSERT INTO `mysql_tbl_8ecyxi` (`mysql_tbl_8ecyxi_order_id`, `mysql_tbl_8ecyxi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvaacx` (
    `mysql_tbl_bvaacx_session_id` INT,
    `mysql_tbl_bvaacx_student_id` INT,
    `mysql_tbl_bvaacx_tutor_id` INT,
    `mysql_tbl_bvaacx_subject` INT,
    `mysql_tbl_bvaacx_duration_minutes` INT,
    `mysql_tbl_bvaacx_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4h0fp` (
    `mysql_tbl_x4h0fp_student_id` INT,
    `mysql_tbl_x4h0fp_grade_level` INT,
    `mysql_tbl_x4h0fp_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvaacx` (`mysql_tbl_bvaacx_session_id`, `mysql_tbl_bvaacx_student_id`, `mysql_tbl_bvaacx_tutor_id`, `mysql_tbl_bvaacx_subject`, `mysql_tbl_bvaacx_duration_minutes`, `mysql_tbl_bvaacx_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x4h0fp` (`mysql_tbl_x4h0fp_student_id`, `mysql_tbl_x4h0fp_grade_level`, `mysql_tbl_x4h0fp_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ids4a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6ids4a`
    WHERE mysql_tbl_6ids4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7efvkb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7efvkb`
    WHERE mysql_tbl_7efvkb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8ecyxi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8ecyxi`
    WHERE mysql_tbl_8ecyxi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bvaacx_DURATION_MINUTES, mysql_tbl_bvaacx_HOURLY_RATE, COALESCE(mysql_tbl_x4h0fp_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_bvaacx` T
    JOIN `mysql_tbl_x4h0fp` S ON mysql_tbl_bvaacx_STUDENT_ID = mysql_tbl_x4h0fp_STUDENT_ID
    WHERE mysql_tbl_bvaacx_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwiiee_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pwiiee_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pwiiee`
    WHERE mysql_tbl_pwiiee_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6hgve_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pwiiee` FS
    JOIN `mysql_tbl_t6hgve` C ON mysql_tbl_pwiiee_CARRIER_ID = mysql_tbl_t6hgve_CARRIER_ID
    WHERE mysql_tbl_pwiiee_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ycl3ju` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_if4y6k` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yhq4mv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ycl3ju` U JOIN `mysql_tbl_if4y6k` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ycl3ju` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_if4y6k` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ipk3ai_SALARY), 0), COALESCE(AVG(mysql_tbl_ipk3ai_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ipk3ai`
    WHERE mysql_tbl_ipk3ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_l5r7x1`
    WHERE mysql_tbl_l5r7x1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l5r7x1`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_m2yyen_REFERRAL_COUNT, 0), mysql_tbl_m2yyen_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_m2yyen`
    WHERE mysql_tbl_m2yyen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m2yyen_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m2yyen`
    WHERE mysql_tbl_m2yyen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8gje0c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8gje0c`
    WHERE mysql_tbl_8gje0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_if4y6k`
    WHERE mysql_tbl_8gje0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z5ojz_SALARY, 0), COALESCE(mysql_tbl_0z5ojz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0z5ojz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0z5ojz`
    WHERE mysql_tbl_0z5ojz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ycl3ju` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_if4y6k` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ycl3ju` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_if4y6k` WHERE mysql_tbl_if4y6k.USER_ID = mysql_tbl_ycl3ju.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_if4y6k`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ycl3ju`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_87fdhe_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_87fdhe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_87fdhe`
    WHERE mysql_tbl_87fdhe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_87fdhe`
    WHERE mysql_tbl_87fdhe_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_87fdhe` E
    JOIN `mysql_tbl_4r9fze` D ON mysql_tbl_87fdhe_DEPT_ID = mysql_tbl_4r9fze_DEPT_ID
    WHERE mysql_tbl_4r9fze_DEPT_ID = (SELECT mysql_tbl_87fdhe_DEPT_ID FROM `mysql_tbl_87fdhe` WHERE mysql_tbl_87fdhe_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bnusgb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bnusgb`
    WHERE mysql_tbl_bnusgb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bnusgb_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_bnusgb`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9pygfu`
    WHERE mysql_tbl_9pygfu_SALARY > 35000
    ORDER BY mysql_tbl_9pygfu_FIRST_NAME, mysql_tbl_9pygfu_LAST_NAME, mysql_tbl_9pygfu_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ipyosk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ipyosk`
    WHERE mysql_tbl_ipyosk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ipyosk`
    WHERE mysql_tbl_ipyosk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zjcozb_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_zjcozb` O
    JOIN `mysql_tbl_ipyosk` C ON mysql_tbl_zjcozb_CUSTOMER_ID = mysql_tbl_ipyosk_CUSTOMER_ID
    WHERE mysql_tbl_ipyosk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zjcozb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zjcozb`
    WHERE mysql_tbl_zjcozb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_66fwki_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_66fwki`
    WHERE mysql_tbl_66fwki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_r235wb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r235wb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r235wb`
    WHERE mysql_tbl_r235wb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ya19j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ya19j`
    WHERE mysql_tbl_4ya19j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0doeic_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0doeic`
    WHERE mysql_tbl_0doeic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wzfnuo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wzfnuo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ycl3ju', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ycl3ju', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ycl3ju', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ycl3ju', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ycl3ju', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_a7gomp`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);