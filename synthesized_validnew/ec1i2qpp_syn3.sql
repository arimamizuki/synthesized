/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fgha` (
    `mysql_tbl_i4fgha_emp_id` INT,
    `mysql_tbl_i4fgha_dept_id` INT,
    `mysql_tbl_i4fgha_manager_id` INT,
    `mysql_tbl_i4fgha_salary` INT,
    `mysql_tbl_i4fgha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tz3pb` (
    `mysql_tbl_1tz3pb_dept_id` INT,
    `mysql_tbl_1tz3pb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4fgha` (`mysql_tbl_i4fgha_emp_id`, `mysql_tbl_i4fgha_dept_id`, `mysql_tbl_i4fgha_manager_id`, `mysql_tbl_i4fgha_salary`, `mysql_tbl_i4fgha_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1tz3pb` (`mysql_tbl_1tz3pb_dept_id`, `mysql_tbl_1tz3pb_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5024ge` (
    `mysql_tbl_5024ge_customer_id` INT,
    `mysql_tbl_5024ge_registration_date` DATE
);

INSERT INTO `mysql_tbl_5024ge` (`mysql_tbl_5024ge_customer_id`, `mysql_tbl_5024ge_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmc93` (
    `mysql_tbl_8cmc93_salary` INT
);

INSERT INTO `mysql_tbl_8cmc93` (`mysql_tbl_8cmc93_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wicyee` (
    `mysql_tbl_wicyee_product_id` INT,
    `mysql_tbl_wicyee_customer_id` INT,
    `mysql_tbl_wicyee_product_type` VARCHAR(50),
    `mysql_tbl_wicyee_warranty_years` INT,
    `mysql_tbl_wicyee_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wicyee_premium_annual` INT,
    `mysql_tbl_wicyee_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqooab` (
    `mysql_tbl_jqooab_claim_id` INT,
    `mysql_tbl_jqooab_product_id` INT,
    `mysql_tbl_jqooab_claim_date` DATE,
    `mysql_tbl_jqooab_repair_cost` DECIMAL(10,2),
    `mysql_tbl_jqooab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wicyee` (`mysql_tbl_wicyee_product_id`, `mysql_tbl_wicyee_customer_id`, `mysql_tbl_wicyee_product_type`, `mysql_tbl_wicyee_warranty_years`, `mysql_tbl_wicyee_coverage_amount`, `mysql_tbl_wicyee_premium_annual`, `mysql_tbl_wicyee_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_jqooab` (`mysql_tbl_jqooab_claim_id`, `mysql_tbl_jqooab_product_id`, `mysql_tbl_jqooab_claim_date`, `mysql_tbl_jqooab_repair_cost`, `mysql_tbl_jqooab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdiwz` (
    `mysql_tbl_vxdiwz_customer_id` INT,
    `mysql_tbl_vxdiwz_plan_type` VARCHAR(50),
    `mysql_tbl_vxdiwz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxdiwz_start_date` DATE,
    `mysql_tbl_vxdiwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxdiwz` (`mysql_tbl_vxdiwz_customer_id`, `mysql_tbl_vxdiwz_plan_type`, `mysql_tbl_vxdiwz_monthly_cost`, `mysql_tbl_vxdiwz_start_date`, `mysql_tbl_vxdiwz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbojzk` (
    `mysql_tbl_fbojzk_product_id` INT,
    `mysql_tbl_fbojzk_supplier_id` INT,
    `mysql_tbl_fbojzk_price` DECIMAL(10,2),
    `mysql_tbl_fbojzk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o10ra` (
    `mysql_tbl_5o10ra_supplier_id` INT,
    `mysql_tbl_5o10ra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbojzk` (`mysql_tbl_fbojzk_product_id`, `mysql_tbl_fbojzk_supplier_id`, `mysql_tbl_fbojzk_price`, `mysql_tbl_fbojzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5o10ra` (`mysql_tbl_5o10ra_supplier_id`, `mysql_tbl_5o10ra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp859k` (
    `mysql_tbl_sp859k_emp_id` INT,
    `mysql_tbl_sp859k_department_id` INT,
    `mysql_tbl_sp859k_salary` INT,
    `mysql_tbl_sp859k_hire_date` DATE,
    `mysql_tbl_sp859k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3pyx` (
    `mysql_tbl_xq3pyx_department_id` INT,
    `mysql_tbl_xq3pyx_name` VARCHAR(50),
    `mysql_tbl_xq3pyx_manager_id` INT
);

INSERT INTO `mysql_tbl_sp859k` (`mysql_tbl_sp859k_emp_id`, `mysql_tbl_sp859k_department_id`, `mysql_tbl_sp859k_salary`, `mysql_tbl_sp859k_hire_date`, `mysql_tbl_sp859k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xq3pyx` (`mysql_tbl_xq3pyx_department_id`, `mysql_tbl_xq3pyx_name`, `mysql_tbl_xq3pyx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud29ka` (
    `mysql_tbl_ud29ka_customer_id` INT,
    `mysql_tbl_ud29ka_status` VARCHAR(50),
    `mysql_tbl_ud29ka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud29ka` (`mysql_tbl_ud29ka_customer_id`, `mysql_tbl_ud29ka_status`, `mysql_tbl_ud29ka_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4zap5` (
    `mysql_tbl_t4zap5_campaign_id` INT
);

INSERT INTO `mysql_tbl_t4zap5` (`mysql_tbl_t4zap5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwuy7f` (
    `mysql_tbl_kwuy7f_product_id` INT,
    `mysql_tbl_kwuy7f_category_id` INT,
    `mysql_tbl_kwuy7f_price` DECIMAL(10,2),
    `mysql_tbl_kwuy7f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h5tpr` (
    `mysql_tbl_8h5tpr_order_id` INT,
    `mysql_tbl_8h5tpr_product_id` INT,
    `mysql_tbl_8h5tpr_quantity` INT
);

INSERT INTO `mysql_tbl_kwuy7f` (`mysql_tbl_kwuy7f_product_id`, `mysql_tbl_kwuy7f_category_id`, `mysql_tbl_kwuy7f_price`, `mysql_tbl_kwuy7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8h5tpr` (`mysql_tbl_8h5tpr_order_id`, `mysql_tbl_8h5tpr_product_id`, `mysql_tbl_8h5tpr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ct5c` (
    `mysql_tbl_46ct5c_product_id` INT,
    `mysql_tbl_46ct5c_supplier_id` INT
);

INSERT INTO `mysql_tbl_46ct5c` (`mysql_tbl_46ct5c_product_id`, `mysql_tbl_46ct5c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exux85` (
    `mysql_tbl_exux85_customer_id` INT,
    `mysql_tbl_exux85_plan_type` VARCHAR(50),
    `mysql_tbl_exux85_start_date` DATE,
    `mysql_tbl_exux85_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_exux85_data_limit_gb` TEXT,
    `mysql_tbl_exux85_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_exux85` (`mysql_tbl_exux85_customer_id`, `mysql_tbl_exux85_plan_type`, `mysql_tbl_exux85_start_date`, `mysql_tbl_exux85_monthly_cost`, `mysql_tbl_exux85_data_limit_gb`, `mysql_tbl_exux85_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3qnj` (
    `mysql_tbl_pe3qnj_emp_id` INT,
    `mysql_tbl_pe3qnj_department_id` INT,
    `mysql_tbl_pe3qnj_salary` INT,
    `mysql_tbl_pe3qnj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3yzou` (
    `mysql_tbl_r3yzou_department_id` INT,
    `mysql_tbl_r3yzou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe3qnj` (`mysql_tbl_pe3qnj_emp_id`, `mysql_tbl_pe3qnj_department_id`, `mysql_tbl_pe3qnj_salary`, `mysql_tbl_pe3qnj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3yzou` (`mysql_tbl_r3yzou_department_id`, `mysql_tbl_r3yzou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpaiq` (
    `mysql_tbl_2tpaiq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2tpaiq` (`mysql_tbl_2tpaiq_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkgae2` (
    `mysql_tbl_bkgae2_salary` INT
);

INSERT INTO `mysql_tbl_bkgae2` (`mysql_tbl_bkgae2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvnrj` (
    `mysql_tbl_3dvnrj_employee_id` INT,
    `mysql_tbl_3dvnrj_department_id` INT,
    `mysql_tbl_3dvnrj_manager_id` INT,
    `mysql_tbl_3dvnrj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvdme` (
    `mysql_tbl_sfvdme_department_id` INT,
    `mysql_tbl_sfvdme_parent_department_id` INT,
    `mysql_tbl_sfvdme_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dvnrj` (`mysql_tbl_3dvnrj_employee_id`, `mysql_tbl_3dvnrj_department_id`, `mysql_tbl_3dvnrj_manager_id`, `mysql_tbl_3dvnrj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sfvdme` (`mysql_tbl_sfvdme_department_id`, `mysql_tbl_sfvdme_parent_department_id`, `mysql_tbl_sfvdme_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnukm` (
    `mysql_tbl_6mnukm_emp_id` INT,
    `mysql_tbl_6mnukm_salary` INT
);

INSERT INTO `mysql_tbl_6mnukm` (`mysql_tbl_6mnukm_emp_id`, `mysql_tbl_6mnukm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pinto` (
    `mysql_tbl_5pinto_unit_id` INT,
    `mysql_tbl_5pinto_facility_id` INT,
    `mysql_tbl_5pinto_unit_size` INT,
    `mysql_tbl_5pinto_monthly_rate` INT,
    `mysql_tbl_5pinto_climate_controlled` INT,
    `mysql_tbl_5pinto_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzhtb` (
    `mysql_tbl_4qzhtb_rental_id` INT,
    `mysql_tbl_4qzhtb_unit_id` INT,
    `mysql_tbl_4qzhtb_customer_id` INT,
    `mysql_tbl_4qzhtb_start_date` DATE,
    `mysql_tbl_4qzhtb_rental_months` INT,
    `mysql_tbl_4qzhtb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5pinto` (`mysql_tbl_5pinto_unit_id`, `mysql_tbl_5pinto_facility_id`, `mysql_tbl_5pinto_unit_size`, `mysql_tbl_5pinto_monthly_rate`, `mysql_tbl_5pinto_climate_controlled`, `mysql_tbl_5pinto_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4qzhtb` (`mysql_tbl_4qzhtb_rental_id`, `mysql_tbl_4qzhtb_unit_id`, `mysql_tbl_4qzhtb_customer_id`, `mysql_tbl_4qzhtb_start_date`, `mysql_tbl_4qzhtb_rental_months`, `mysql_tbl_4qzhtb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5skz5` (
    `mysql_tbl_q5skz5_order_id` INT,
    `mysql_tbl_q5skz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5skz5` (`mysql_tbl_q5skz5_order_id`, `mysql_tbl_q5skz5_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ud29ka_STATUS, COALESCE(mysql_tbl_ud29ka_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ud29ka`
    WHERE mysql_tbl_ud29ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sp859k`
    WHERE mysql_tbl_sp859k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sp859k_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sp859k`
    WHERE mysql_tbl_sp859k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sp859k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sp859k`
    WHERE mysql_tbl_sp859k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwuy7f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kwuy7f`
    WHERE mysql_tbl_kwuy7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8h5tpr_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_8h5tpr` OI
    JOIN ORDERS O ON mysql_tbl_8h5tpr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8h5tpr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vvw3z2`
    WHERE mysql_tbl_t4zap5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pe3qnj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pe3qnj`
    WHERE mysql_tbl_pe3qnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_46ct5c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_46ct5c`
    WHERE mysql_tbl_46ct5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_46ct5c`
    WHERE mysql_tbl_46ct5c_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2tpaiq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_2tpaiq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkgae2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bkgae2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_exux85_PLAN_TYPE, COALESCE(mysql_tbl_exux85_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_exux85_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_exux85`
    WHERE mysql_tbl_exux85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vxdiwz_PLAN_TYPE, COALESCE(mysql_tbl_vxdiwz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_vxdiwz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_vxdiwz`
    WHERE mysql_tbl_vxdiwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5024ge_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5024ge`
    WHERE mysql_tbl_5024ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_WEEK);
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

    SELECT COALESCE(mysql_tbl_5pinto_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_5pinto`
    WHERE mysql_tbl_5pinto_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_5pinto_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_5pinto`
    WHERE mysql_tbl_5pinto_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_5pinto_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5skz5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q5skz5`
    WHERE mysql_tbl_q5skz5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mnukm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6mnukm`
    WHERE mysql_tbl_6mnukm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_sfvdme_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_sfvdme`
        WHERE mysql_tbl_sfvdme_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o10ra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5o10ra`
    WHERE mysql_tbl_5o10ra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fbojzk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fbojzk`
    WHERE mysql_tbl_fbojzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8cmc93_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8cmc93`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wicyee_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_wicyee_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_wicyee_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wicyee`
    WHERE mysql_tbl_wicyee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqooab_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jqooab`
    WHERE mysql_tbl_jqooab_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jqooab_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4fgha_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_i4fgha_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_i4fgha`
    WHERE mysql_tbl_i4fgha_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i4fgha`
    WHERE mysql_tbl_i4fgha_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_i4fgha` E
    JOIN `mysql_tbl_1tz3pb` D ON mysql_tbl_i4fgha_DEPT_ID = mysql_tbl_1tz3pb_DEPT_ID
    WHERE mysql_tbl_1tz3pb_DEPT_ID = (SELECT mysql_tbl_i4fgha_DEPT_ID FROM `mysql_tbl_i4fgha` WHERE mysql_tbl_i4fgha_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);