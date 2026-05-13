/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07q5qz` (
    `mysql_tbl_07q5qz_customer_id` INT,
    `mysql_tbl_07q5qz_status` VARCHAR(50),
    `mysql_tbl_07q5qz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07q5qz` (`mysql_tbl_07q5qz_customer_id`, `mysql_tbl_07q5qz_status`, `mysql_tbl_07q5qz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtcio` (
    `mysql_tbl_pbtcio_supplier_id` INT,
    `mysql_tbl_pbtcio_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pbtcio_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pbtcio` (`mysql_tbl_pbtcio_supplier_id`, `mysql_tbl_pbtcio_supplier_rating`, `mysql_tbl_pbtcio_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u274y8` (
    `mysql_tbl_u274y8_supplier_id` INT,
    `mysql_tbl_u274y8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u274y8` (`mysql_tbl_u274y8_supplier_id`, `mysql_tbl_u274y8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dxzj` (
    `mysql_tbl_a5dxzj_order_id` INT,
    `mysql_tbl_a5dxzj_customer_id` INT,
    `mysql_tbl_a5dxzj_order_date` DATE,
    `mysql_tbl_a5dxzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5dxzj` (`mysql_tbl_a5dxzj_order_id`, `mysql_tbl_a5dxzj_customer_id`, `mysql_tbl_a5dxzj_order_date`, `mysql_tbl_a5dxzj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1u42u` (
    `mysql_tbl_g1u42u_lease_id` INT,
    `mysql_tbl_g1u42u_tenant_id` INT,
    `mysql_tbl_g1u42u_space_sqft` INT,
    `mysql_tbl_g1u42u_monthly_rate` INT,
    `mysql_tbl_g1u42u_start_date` DATE,
    `mysql_tbl_g1u42u_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbtu1h` (
    `mysql_tbl_dbtu1h_tenant_id` INT,
    `mysql_tbl_dbtu1h_company_name` VARCHAR(50),
    `mysql_tbl_dbtu1h_industry` INT
);

INSERT INTO `mysql_tbl_g1u42u` (`mysql_tbl_g1u42u_lease_id`, `mysql_tbl_g1u42u_tenant_id`, `mysql_tbl_g1u42u_space_sqft`, `mysql_tbl_g1u42u_monthly_rate`, `mysql_tbl_g1u42u_start_date`, `mysql_tbl_g1u42u_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbtu1h` (`mysql_tbl_dbtu1h_tenant_id`, `mysql_tbl_dbtu1h_company_name`, `mysql_tbl_dbtu1h_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0b7a` (
    `mysql_tbl_og0b7a_customer_id` INT,
    `mysql_tbl_og0b7a_country` INT
);

INSERT INTO `mysql_tbl_og0b7a` (`mysql_tbl_og0b7a_customer_id`, `mysql_tbl_og0b7a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcjad2` (
    `mysql_tbl_wcjad2_customer_id` INT,
    `mysql_tbl_wcjad2_registration_date` DATE
);

INSERT INTO `mysql_tbl_wcjad2` (`mysql_tbl_wcjad2_customer_id`, `mysql_tbl_wcjad2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_345vx9` (
    `mysql_tbl_345vx9_order_id` INT,
    `mysql_tbl_345vx9_customer_id` INT,
    `mysql_tbl_345vx9_order_date` DATE,
    `mysql_tbl_345vx9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1heha` (
    `mysql_tbl_x1heha_order_id` INT,
    `mysql_tbl_x1heha_product_id` INT,
    `mysql_tbl_x1heha_quantity` INT,
    `mysql_tbl_x1heha_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_345vx9` (`mysql_tbl_345vx9_order_id`, `mysql_tbl_345vx9_customer_id`, `mysql_tbl_345vx9_order_date`, `mysql_tbl_345vx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1heha` (`mysql_tbl_x1heha_order_id`, `mysql_tbl_x1heha_product_id`, `mysql_tbl_x1heha_quantity`, `mysql_tbl_x1heha_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh4p08` (
    `mysql_tbl_rh4p08_customer_id` INT,
    `mysql_tbl_rh4p08_status` VARCHAR(50),
    `mysql_tbl_rh4p08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rh4p08` (`mysql_tbl_rh4p08_customer_id`, `mysql_tbl_rh4p08_status`, `mysql_tbl_rh4p08_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amano3` (
    `mysql_tbl_amano3_emp_id` INT,
    `mysql_tbl_amano3_salary` INT,
    `mysql_tbl_amano3_hire_date` DATE,
    `mysql_tbl_amano3_department_id` INT
);

INSERT INTO `mysql_tbl_amano3` (`mysql_tbl_amano3_emp_id`, `mysql_tbl_amano3_salary`, `mysql_tbl_amano3_hire_date`, `mysql_tbl_amano3_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimv3w` (
    `mysql_tbl_rimv3w_category_id` INT,
    `mysql_tbl_rimv3w_price` DECIMAL(10,2),
    `mysql_tbl_rimv3w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rimv3w` (`mysql_tbl_rimv3w_category_id`, `mysql_tbl_rimv3w_price`, `mysql_tbl_rimv3w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo6d7y` (
    `mysql_tbl_uo6d7y_campaign_id` INT,
    `mysql_tbl_uo6d7y_start_date` DATE,
    `mysql_tbl_uo6d7y_end_date` DATE
);

INSERT INTO `mysql_tbl_uo6d7y` (`mysql_tbl_uo6d7y_campaign_id`, `mysql_tbl_uo6d7y_start_date`, `mysql_tbl_uo6d7y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48hz2` (
    `mysql_tbl_s48hz2_warranty_id` INT,
    `mysql_tbl_s48hz2_product_id` INT,
    `mysql_tbl_s48hz2_purchase_date` DATE,
    `mysql_tbl_s48hz2_warranty_months` INT,
    `mysql_tbl_s48hz2_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s48hz2` (`mysql_tbl_s48hz2_warranty_id`, `mysql_tbl_s48hz2_product_id`, `mysql_tbl_s48hz2_purchase_date`, `mysql_tbl_s48hz2_warranty_months`, `mysql_tbl_s48hz2_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1mbo` (
    `mysql_tbl_1d1mbo_course_id` INT,
    `mysql_tbl_1d1mbo_department_id` INT,
    `mysql_tbl_1d1mbo_credits` INT,
    `mysql_tbl_1d1mbo_difficulty_level` INT,
    `mysql_tbl_1d1mbo_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rrm2` (
    `mysql_tbl_l8rrm2_student_id` INT,
    `mysql_tbl_l8rrm2_course_id` INT,
    `mysql_tbl_l8rrm2_grade` INT,
    `mysql_tbl_l8rrm2_semester` INT
);

INSERT INTO `mysql_tbl_1d1mbo` (`mysql_tbl_1d1mbo_course_id`, `mysql_tbl_1d1mbo_department_id`, `mysql_tbl_1d1mbo_credits`, `mysql_tbl_1d1mbo_difficulty_level`, `mysql_tbl_1d1mbo_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l8rrm2` (`mysql_tbl_l8rrm2_student_id`, `mysql_tbl_l8rrm2_course_id`, `mysql_tbl_l8rrm2_grade`, `mysql_tbl_l8rrm2_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5nsu` (
    mysql_tbl_5b5nsu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c66jj` (
    mysql_tbl_1c66jj_emp_no INT,
    mysql_tbl_1c66jj_salary INT,
    FOREIGN KEY (mysql_tbl_1c66jj_emp_no) REFERENCES table_2gq48u(mysql_tbl_1c66jj_emp_no)
);

INSERT INTO `mysql_tbl_5b5nsu` (`mysql_tbl_5b5nsu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_1c66jj` (`mysql_tbl_1c66jj_emp_no`, `mysql_tbl_1c66jj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1c66jj` (`mysql_tbl_1c66jj_emp_no`, `mysql_tbl_1c66jj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1c66jj` (`mysql_tbl_1c66jj_emp_no`, `mysql_tbl_1c66jj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gl6b` (
    `mysql_tbl_z1gl6b_customer_id` INT,
    `mysql_tbl_z1gl6b_order_date` DATE,
    `mysql_tbl_z1gl6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1gl6b` (`mysql_tbl_z1gl6b_customer_id`, `mysql_tbl_z1gl6b_order_date`, `mysql_tbl_z1gl6b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aet2m0` (
    `mysql_tbl_aet2m0_supplier_id` INT,
    `mysql_tbl_aet2m0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aet2m0` (`mysql_tbl_aet2m0_supplier_id`, `mysql_tbl_aet2m0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aet2m0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aet2m0`
    WHERE mysql_tbl_aet2m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_1c66jj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_5b5nsu` E
    JOIN `mysql_tbl_1c66jj` S ON mysql_tbl_5b5nsu_EMP_NO = mysql_tbl_1c66jj_EMP_NO
    WHERE mysql_tbl_5b5nsu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_1d1mbo_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1d1mbo_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1d1mbo`
    WHERE mysql_tbl_1d1mbo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_l8rrm2`
    WHERE mysql_tbl_l8rrm2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_l8rrm2_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_l8rrm2`
    WHERE mysql_tbl_l8rrm2_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbtcio_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pbtcio_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pbtcio`
    WHERE mysql_tbl_pbtcio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_z1gl6b_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_z1gl6b`
    WHERE mysql_tbl_z1gl6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uo6d7y_END_DATE, mysql_tbl_uo6d7y_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uo6d7y`
    WHERE mysql_tbl_uo6d7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x1heha_QUANTITY * mysql_tbl_x1heha_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x1heha`
    WHERE mysql_tbl_x1heha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_345vx9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_345vx9`
    WHERE mysql_tbl_345vx9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_s48hz2_PURCHASE_DATE, mysql_tbl_s48hz2_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_s48hz2`
    WHERE mysql_tbl_s48hz2_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rimv3w_PRICE * mysql_tbl_rimv3w_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rimv3w`
    WHERE mysql_tbl_rimv3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rh4p08_STATUS, COALESCE(mysql_tbl_rh4p08_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rh4p08`
    WHERE mysql_tbl_rh4p08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_amano3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_amano3`
    WHERE mysql_tbl_amano3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_a5dxzj_ORDER_DATE), MAX(mysql_tbl_a5dxzj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a5dxzj`
    WHERE mysql_tbl_a5dxzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1u42u_SPACE_SQFT, 100), COALESCE(mysql_tbl_g1u42u_MONTHLY_RATE, 50), COALESCE(mysql_tbl_g1u42u_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_g1u42u`
    WHERE mysql_tbl_g1u42u_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wcjad2_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wcjad2`
    WHERE mysql_tbl_wcjad2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_og0b7a`
    WHERE mysql_tbl_og0b7a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u274y8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u274y8`
    WHERE mysql_tbl_u274y8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_07q5qz_STATUS, COALESCE(mysql_tbl_07q5qz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_07q5qz`
    WHERE mysql_tbl_07q5qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);