/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n29eo` (
    mysql_tbl_8n29eo_emp_no INT,
    mysql_tbl_8n29eo_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8n29eo` (`mysql_tbl_8n29eo_emp_no`, `mysql_tbl_8n29eo_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvxrl` (mysql_tbl_1xvxrl_id INT, mysql_tbl_1xvxrl_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jgezi` (
    `mysql_tbl_1jgezi_campaign_id` INT,
    `mysql_tbl_1jgezi_start_date` DATE,
    `mysql_tbl_1jgezi_end_date` DATE,
    `mysql_tbl_1jgezi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd2q4v` (
    `mysql_tbl_cd2q4v_conversion_id` INT,
    `mysql_tbl_cd2q4v_campaign_id` INT,
    `mysql_tbl_cd2q4v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1jgezi` (`mysql_tbl_1jgezi_campaign_id`, `mysql_tbl_1jgezi_start_date`, `mysql_tbl_1jgezi_end_date`, `mysql_tbl_1jgezi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cd2q4v` (`mysql_tbl_cd2q4v_conversion_id`, `mysql_tbl_cd2q4v_campaign_id`, `mysql_tbl_cd2q4v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5yp5f` (
    `mysql_tbl_v5yp5f_emp_id` INT,
    `mysql_tbl_v5yp5f_department_id` INT,
    `mysql_tbl_v5yp5f_salary` INT
);

INSERT INTO `mysql_tbl_v5yp5f` (`mysql_tbl_v5yp5f_emp_id`, `mysql_tbl_v5yp5f_department_id`, `mysql_tbl_v5yp5f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl886j` (
    `mysql_tbl_jl886j_product_id` INT,
    `mysql_tbl_jl886j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl886j` (`mysql_tbl_jl886j_product_id`, `mysql_tbl_jl886j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4m4r` (
    `mysql_tbl_gd4m4r_category_id` INT,
    `mysql_tbl_gd4m4r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gd4m4r` (`mysql_tbl_gd4m4r_category_id`, `mysql_tbl_gd4m4r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arizq` (
    `mysql_tbl_7arizq_product_id` INT,
    `mysql_tbl_7arizq_supplier_id` INT,
    `mysql_tbl_7arizq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjg8lx` (
    `mysql_tbl_qjg8lx_supplier_id` INT,
    `mysql_tbl_qjg8lx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7arizq` (`mysql_tbl_7arizq_product_id`, `mysql_tbl_7arizq_supplier_id`, `mysql_tbl_7arizq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qjg8lx` (`mysql_tbl_qjg8lx_supplier_id`, `mysql_tbl_qjg8lx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j70m1j` (
    `mysql_tbl_j70m1j_emp_id` INT,
    `mysql_tbl_j70m1j_salary` INT
);

INSERT INTO `mysql_tbl_j70m1j` (`mysql_tbl_j70m1j_emp_id`, `mysql_tbl_j70m1j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfxfn8` (
    `mysql_tbl_bfxfn8_product_id` INT,
    `mysql_tbl_bfxfn8_category_id` INT,
    `mysql_tbl_bfxfn8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckakl2` (
    `mysql_tbl_ckakl2_category_id` INT,
    `mysql_tbl_ckakl2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfxfn8` (`mysql_tbl_bfxfn8_product_id`, `mysql_tbl_bfxfn8_category_id`, `mysql_tbl_bfxfn8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ckakl2` (`mysql_tbl_ckakl2_category_id`, `mysql_tbl_ckakl2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aszdei` (
    `mysql_tbl_aszdei_emp_id` INT,
    `mysql_tbl_aszdei_department_id` INT,
    `mysql_tbl_aszdei_hire_date` DATE,
    `mysql_tbl_aszdei_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afiis7` (
    `mysql_tbl_afiis7_department_id` INT,
    `mysql_tbl_afiis7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aszdei` (`mysql_tbl_aszdei_emp_id`, `mysql_tbl_aszdei_department_id`, `mysql_tbl_aszdei_hire_date`, `mysql_tbl_aszdei_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afiis7` (`mysql_tbl_afiis7_department_id`, `mysql_tbl_afiis7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knz1b8` (
    `mysql_tbl_knz1b8_campaign_id` INT,
    `mysql_tbl_knz1b8_budget` INT
);

INSERT INTO `mysql_tbl_knz1b8` (`mysql_tbl_knz1b8_campaign_id`, `mysql_tbl_knz1b8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0r4j0` (
    `mysql_tbl_u0r4j0_order_id` INT,
    `mysql_tbl_u0r4j0_customer_id` INT
);

INSERT INTO `mysql_tbl_u0r4j0` (`mysql_tbl_u0r4j0_order_id`, `mysql_tbl_u0r4j0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yn7ff` (
    `mysql_tbl_9yn7ff_project_id` INT,
    `mysql_tbl_9yn7ff_team_lead_id` INT,
    `mysql_tbl_9yn7ff_start_date` DATE,
    `mysql_tbl_9yn7ff_deadline` INT,
    `mysql_tbl_9yn7ff_budget` INT,
    `mysql_tbl_9yn7ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eigbsf` (
    `mysql_tbl_eigbsf_task_id` INT,
    `mysql_tbl_eigbsf_project_id` INT,
    `mysql_tbl_eigbsf_assignee_id` INT,
    `mysql_tbl_eigbsf_status` VARCHAR(50),
    `mysql_tbl_eigbsf_priority` INT
);

INSERT INTO `mysql_tbl_9yn7ff` (`mysql_tbl_9yn7ff_project_id`, `mysql_tbl_9yn7ff_team_lead_id`, `mysql_tbl_9yn7ff_start_date`, `mysql_tbl_9yn7ff_deadline`, `mysql_tbl_9yn7ff_budget`, `mysql_tbl_9yn7ff_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eigbsf` (`mysql_tbl_eigbsf_task_id`, `mysql_tbl_eigbsf_project_id`, `mysql_tbl_eigbsf_assignee_id`, `mysql_tbl_eigbsf_status`, `mysql_tbl_eigbsf_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6lev` (
    `mysql_tbl_dy6lev_supplier_id` INT,
    `mysql_tbl_dy6lev_lead_time_days` DATE,
    `mysql_tbl_dy6lev_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dy6lev` (`mysql_tbl_dy6lev_supplier_id`, `mysql_tbl_dy6lev_lead_time_days`, `mysql_tbl_dy6lev_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9k9n` (mysql_tbl_vb9k9n_id INT, mysql_tbl_vb9k9n_stock_quantity INT, mysql_tbl_vb9k9n_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2my73` (
    `mysql_tbl_w2my73_product_id` INT,
    `mysql_tbl_w2my73_supplier_id` INT,
    `mysql_tbl_w2my73_price` DECIMAL(10,2),
    `mysql_tbl_w2my73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3th1` (
    `mysql_tbl_eu3th1_supplier_id` INT,
    `mysql_tbl_eu3th1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w2my73` (`mysql_tbl_w2my73_product_id`, `mysql_tbl_w2my73_supplier_id`, `mysql_tbl_w2my73_price`, `mysql_tbl_w2my73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eu3th1` (`mysql_tbl_eu3th1_supplier_id`, `mysql_tbl_eu3th1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxlw1h` (
    `mysql_tbl_jxlw1h_account_id` INT,
    `mysql_tbl_jxlw1h_customer_id` INT,
    `mysql_tbl_jxlw1h_account_type` INT,
    `mysql_tbl_jxlw1h_balance` INT,
    `mysql_tbl_jxlw1h_interest_rate` INT,
    `mysql_tbl_jxlw1h_opened_date` DATE
);

INSERT INTO `mysql_tbl_jxlw1h` (`mysql_tbl_jxlw1h_account_id`, `mysql_tbl_jxlw1h_customer_id`, `mysql_tbl_jxlw1h_account_type`, `mysql_tbl_jxlw1h_balance`, `mysql_tbl_jxlw1h_interest_rate`, `mysql_tbl_jxlw1h_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1mavh` (
    `mysql_tbl_y1mavh_location_id` INT,
    `mysql_tbl_y1mavh_zone` INT,
    `mysql_tbl_y1mavh_aisle` INT,
    `mysql_tbl_y1mavh_rack` INT,
    `mysql_tbl_y1mavh_shelf` INT,
    `mysql_tbl_y1mavh_capacity` INT
);

INSERT INTO `mysql_tbl_y1mavh` (`mysql_tbl_y1mavh_location_id`, `mysql_tbl_y1mavh_zone`, `mysql_tbl_y1mavh_aisle`, `mysql_tbl_y1mavh_rack`, `mysql_tbl_y1mavh_shelf`, `mysql_tbl_y1mavh_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvr7h` (
    `mysql_tbl_9wvr7h_customer_id` INT,
    `mysql_tbl_9wvr7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wvr7h` (`mysql_tbl_9wvr7h_customer_id`, `mysql_tbl_9wvr7h_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hx0rx0 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_aszdei`
    WHERE mysql_tbl_aszdei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aszdei_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_aszdei`
    WHERE mysql_tbl_aszdei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aszdei_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl886j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jl886j`
    WHERE mysql_tbl_jl886j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dy6lev_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dy6lev_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_dy6lev`
    WHERE mysql_tbl_dy6lev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9wvr7h_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9wvr7h`
    WHERE mysql_tbl_9wvr7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hx0rx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hx0rx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hx0rx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knz1b8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_knz1b8`
    WHERE mysql_tbl_knz1b8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u0r4j0`
    WHERE mysql_tbl_u0r4j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u0r4j0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(mysql_tbl_eu3th1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eu3th1`
    WHERE mysql_tbl_eu3th1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w2my73_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_w2my73`
    WHERE mysql_tbl_w2my73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_eigbsf`
    WHERE mysql_tbl_eigbsf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_eigbsf_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_eigbsf_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_eigbsf`
    WHERE mysql_tbl_eigbsf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9yn7ff_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_9yn7ff`
    WHERE mysql_tbl_9yn7ff_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxlw1h_BALANCE, 0), COALESCE(mysql_tbl_jxlw1h_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_jxlw1h`
    WHERE mysql_tbl_jxlw1h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jxlw1h_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_jxlw1h`
    WHERE mysql_tbl_jxlw1h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vb9k9n_STOCK_QUANTITY, mysql_tbl_vb9k9n_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vb9k9n` WHERE mysql_tbl_vb9k9n_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        WHEN 4 THEN RETURN MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        WHEN 9 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bfxfn8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bfxfn8` P ON OI.PRODUCT_ID = mysql_tbl_bfxfn8_PRODUCT_ID
    WHERE mysql_tbl_bfxfn8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_bfxfn8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bfxfn8` P ON OI.PRODUCT_ID = mysql_tbl_bfxfn8_PRODUCT_ID
    WHERE mysql_tbl_bfxfn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7arizq_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7arizq`
    WHERE mysql_tbl_7arizq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7arizq_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7arizq`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gd4m4r`
    WHERE mysql_tbl_gd4m4r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gd4m4r_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hx0rx0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j70m1j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j70m1j`
    WHERE mysql_tbl_j70m1j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v5yp5f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v5yp5f`
    WHERE mysql_tbl_v5yp5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cd2q4v` C
    JOIN `mysql_tbl_1jgezi` CM ON mysql_tbl_cd2q4v_CAMPAIGN_ID = mysql_tbl_1jgezi_CAMPAIGN_ID
    WHERE mysql_tbl_cd2q4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cd2q4v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cd2q4v` C
    JOIN `mysql_tbl_1jgezi` CM ON mysql_tbl_cd2q4v_CAMPAIGN_ID = mysql_tbl_1jgezi_CAMPAIGN_ID
    WHERE mysql_tbl_cd2q4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cd2q4v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cd2q4v_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_1xvxrl_ID) INTO V_MAX_ID FROM `mysql_tbl_1xvxrl`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_1xvxrl` WHERE mysql_tbl_1xvxrl_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8n29eo` E 
    WHERE mysql_tbl_8n29eo_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);