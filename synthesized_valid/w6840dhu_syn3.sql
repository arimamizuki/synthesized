/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pthof4` (
    `mysql_tbl_pthof4_product_id` INT,
    `mysql_tbl_pthof4_category_id` INT,
    `mysql_tbl_pthof4_price` DECIMAL(10,2),
    `mysql_tbl_pthof4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7xcnd` (
    `mysql_tbl_i7xcnd_category_id` INT,
    `mysql_tbl_i7xcnd_name` VARCHAR(50),
    `mysql_tbl_i7xcnd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pthof4` (`mysql_tbl_pthof4_product_id`, `mysql_tbl_pthof4_category_id`, `mysql_tbl_pthof4_price`, `mysql_tbl_pthof4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7xcnd` (`mysql_tbl_i7xcnd_category_id`, `mysql_tbl_i7xcnd_name`, `mysql_tbl_i7xcnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jiq6bi` (
    mysql_tbl_jiq6bi_User CHAR(32),
    mysql_tbl_jiq6bi_Host CHAR(255),
    mysql_tbl_jiq6bi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jiq6bi` (`mysql_tbl_jiq6bi_User`, `mysql_tbl_jiq6bi_Host`, `mysql_tbl_jiq6bi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bilrw` (
    `mysql_tbl_8bilrw_campaign_id` INT,
    `mysql_tbl_8bilrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bilrw` (`mysql_tbl_8bilrw_campaign_id`, `mysql_tbl_8bilrw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6dbl3` (
    `mysql_tbl_i6dbl3_policy_id` INT,
    `mysql_tbl_i6dbl3_customer_id` INT,
    `mysql_tbl_i6dbl3_pet_id` INT,
    `mysql_tbl_i6dbl3_pet_type` VARCHAR(50),
    `mysql_tbl_i6dbl3_breed` INT,
    `mysql_tbl_i6dbl3_age_years` INT,
    `mysql_tbl_i6dbl3_premium_annual` INT,
    `mysql_tbl_i6dbl3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9xztq` (
    `mysql_tbl_x9xztq_breed_id` INT,
    `mysql_tbl_x9xztq_breed_name` VARCHAR(50),
    `mysql_tbl_x9xztq_size_category` INT,
    `mysql_tbl_x9xztq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_i6dbl3` (`mysql_tbl_i6dbl3_policy_id`, `mysql_tbl_i6dbl3_customer_id`, `mysql_tbl_i6dbl3_pet_id`, `mysql_tbl_i6dbl3_pet_type`, `mysql_tbl_i6dbl3_breed`, `mysql_tbl_i6dbl3_age_years`, `mysql_tbl_i6dbl3_premium_annual`, `mysql_tbl_i6dbl3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x9xztq` (`mysql_tbl_x9xztq_breed_id`, `mysql_tbl_x9xztq_breed_name`, `mysql_tbl_x9xztq_size_category`, `mysql_tbl_x9xztq_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs1h5f` (
    `mysql_tbl_fs1h5f_customer_id` INT,
    `mysql_tbl_fs1h5f_registration_date` DATE,
    `mysql_tbl_fs1h5f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7lyb` (
    `mysql_tbl_4d7lyb_order_id` INT,
    `mysql_tbl_4d7lyb_customer_id` INT,
    `mysql_tbl_4d7lyb_order_date` DATE,
    `mysql_tbl_4d7lyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs1h5f` (`mysql_tbl_fs1h5f_customer_id`, `mysql_tbl_fs1h5f_registration_date`, `mysql_tbl_fs1h5f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4d7lyb` (`mysql_tbl_4d7lyb_order_id`, `mysql_tbl_4d7lyb_customer_id`, `mysql_tbl_4d7lyb_order_date`, `mysql_tbl_4d7lyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oea7pd` (
    `mysql_tbl_oea7pd_emp_id` INT,
    `mysql_tbl_oea7pd_name` VARCHAR(50),
    `mysql_tbl_oea7pd_salary` INT,
    `mysql_tbl_oea7pd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57z7q` (
    `mysql_tbl_p57z7q_emp_id` INT,
    `mysql_tbl_p57z7q_effective_date` DATE,
    `mysql_tbl_p57z7q_new_salary` INT,
    `mysql_tbl_p57z7q_change_reason` INT
);

INSERT INTO `mysql_tbl_oea7pd` (`mysql_tbl_oea7pd_emp_id`, `mysql_tbl_oea7pd_name`, `mysql_tbl_oea7pd_salary`, `mysql_tbl_oea7pd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p57z7q` (`mysql_tbl_p57z7q_emp_id`, `mysql_tbl_p57z7q_effective_date`, `mysql_tbl_p57z7q_new_salary`, `mysql_tbl_p57z7q_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp15v7` (
    `mysql_tbl_jp15v7_customer_id` INT,
    `mysql_tbl_jp15v7_start_date` DATE,
    `mysql_tbl_jp15v7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp15v7` (`mysql_tbl_jp15v7_customer_id`, `mysql_tbl_jp15v7_start_date`, `mysql_tbl_jp15v7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvee8t` (
    `mysql_tbl_tvee8t_supplier_id` INT,
    `mysql_tbl_tvee8t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tvee8t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tvee8t` (`mysql_tbl_tvee8t_supplier_id`, `mysql_tbl_tvee8t_supplier_rating`, `mysql_tbl_tvee8t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7tkp` (
    `mysql_tbl_nk7tkp_customer_id` INT,
    `mysql_tbl_nk7tkp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dqx3x` (
    `mysql_tbl_9dqx3x_order_id` INT,
    `mysql_tbl_9dqx3x_customer_id` INT,
    `mysql_tbl_9dqx3x_order_date` DATE,
    `mysql_tbl_9dqx3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk7tkp` (`mysql_tbl_nk7tkp_customer_id`, `mysql_tbl_nk7tkp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9dqx3x` (`mysql_tbl_9dqx3x_order_id`, `mysql_tbl_9dqx3x_customer_id`, `mysql_tbl_9dqx3x_order_date`, `mysql_tbl_9dqx3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyqnd3` (
    mysql_tbl_yyqnd3_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j53ia` (
    mysql_tbl_8j53ia_emp_no INT,
    mysql_tbl_8j53ia_salary INT,
    FOREIGN KEY (mysql_tbl_8j53ia_emp_no) REFERENCES table_2gq48u(mysql_tbl_8j53ia_emp_no)
);

INSERT INTO `mysql_tbl_yyqnd3` (`mysql_tbl_yyqnd3_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8j53ia` (`mysql_tbl_8j53ia_emp_no`, `mysql_tbl_8j53ia_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8j53ia` (`mysql_tbl_8j53ia_emp_no`, `mysql_tbl_8j53ia_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8j53ia` (`mysql_tbl_8j53ia_emp_no`, `mysql_tbl_8j53ia_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ygkm` (
    `mysql_tbl_u8ygkm_campaign_id` INT,
    `mysql_tbl_u8ygkm_budget` INT
);

INSERT INTO `mysql_tbl_u8ygkm` (`mysql_tbl_u8ygkm_campaign_id`, `mysql_tbl_u8ygkm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayto2y` (
    `mysql_tbl_ayto2y_order_id` INT,
    `mysql_tbl_ayto2y_customer_id` INT
);

INSERT INTO `mysql_tbl_ayto2y` (`mysql_tbl_ayto2y_order_id`, `mysql_tbl_ayto2y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dnm6` (
    `mysql_tbl_a1dnm6_order_id` INT,
    `mysql_tbl_a1dnm6_customer_id` INT,
    `mysql_tbl_a1dnm6_order_date` DATE,
    `mysql_tbl_a1dnm6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjtxqv` (
    `mysql_tbl_cjtxqv_customer_id` INT,
    `mysql_tbl_cjtxqv_registration_date` DATE,
    `mysql_tbl_cjtxqv_country` INT
);

INSERT INTO `mysql_tbl_a1dnm6` (`mysql_tbl_a1dnm6_order_id`, `mysql_tbl_a1dnm6_customer_id`, `mysql_tbl_a1dnm6_order_date`, `mysql_tbl_a1dnm6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjtxqv` (`mysql_tbl_cjtxqv_customer_id`, `mysql_tbl_cjtxqv_registration_date`, `mysql_tbl_cjtxqv_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czv1a0` (
    `mysql_tbl_czv1a0_emp_id` INT,
    `mysql_tbl_czv1a0_department_id` INT,
    `mysql_tbl_czv1a0_salary` INT,
    `mysql_tbl_czv1a0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2mfw` (
    `mysql_tbl_7d2mfw_department_id` INT,
    `mysql_tbl_7d2mfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czv1a0` (`mysql_tbl_czv1a0_emp_id`, `mysql_tbl_czv1a0_department_id`, `mysql_tbl_czv1a0_salary`, `mysql_tbl_czv1a0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7d2mfw` (`mysql_tbl_7d2mfw_department_id`, `mysql_tbl_7d2mfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_833ze2` (
    `mysql_tbl_833ze2_campaign_id` INT,
    `mysql_tbl_833ze2_start_date` DATE
);

INSERT INTO `mysql_tbl_833ze2` (`mysql_tbl_833ze2_campaign_id`, `mysql_tbl_833ze2_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_oea7pd_SALARY, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_oea7pd`
    WHERE mysql_tbl_oea7pd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p57z7q_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_p57z7q`
    WHERE mysql_tbl_p57z7q_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_p57z7q_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oea7pd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_oea7pd`
    WHERE mysql_tbl_oea7pd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_8j53ia_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yyqnd3` E
    JOIN `mysql_tbl_8j53ia` S ON mysql_tbl_yyqnd3_EMP_NO = mysql_tbl_8j53ia_EMP_NO
    WHERE mysql_tbl_yyqnd3_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8ygkm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u8ygkm`
    WHERE mysql_tbl_u8ygkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8bilrw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8bilrw`
    WHERE mysql_tbl_8bilrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_d1wvo7`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_cjtxqv`
    WHERE mysql_tbl_cjtxqv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cjtxqv_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ayto2y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ayto2y`
    WHERE mysql_tbl_ayto2y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_833ze2_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_833ze2`
    WHERE mysql_tbl_833ze2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_czv1a0`
    WHERE mysql_tbl_czv1a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_czv1a0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_czv1a0`
    WHERE mysql_tbl_czv1a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4d7lyb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4d7lyb`
    WHERE mysql_tbl_4d7lyb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvee8t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tvee8t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tvee8t`
    WHERE mysql_tbl_tvee8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9dqx3x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9dqx3x`
    WHERE mysql_tbl_9dqx3x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jp15v7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jp15v7`
    WHERE mysql_tbl_jp15v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6dbl3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_i6dbl3`
    WHERE mysql_tbl_i6dbl3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x9xztq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_i6dbl3` IP
    JOIN `mysql_tbl_x9xztq` B ON mysql_tbl_i6dbl3_BREED = mysql_tbl_x9xztq_BREED_NAME
    WHERE mysql_tbl_i6dbl3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jiq6bi`
    WHERE mysql_tbl_jiq6bi_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pthof4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pthof4`
    WHERE mysql_tbl_pthof4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pthof4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pthof4`
    WHERE mysql_tbl_pthof4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);