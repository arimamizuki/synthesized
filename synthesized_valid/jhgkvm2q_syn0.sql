/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9dtdc` (
    `mysql_tbl_c9dtdc_product_id` INT,
    `mysql_tbl_c9dtdc_supplier_id` INT,
    `mysql_tbl_c9dtdc_price` DECIMAL(10,2),
    `mysql_tbl_c9dtdc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74u1pr` (
    `mysql_tbl_74u1pr_supplier_id` INT,
    `mysql_tbl_74u1pr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_74u1pr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c9dtdc` (`mysql_tbl_c9dtdc_product_id`, `mysql_tbl_c9dtdc_supplier_id`, `mysql_tbl_c9dtdc_price`, `mysql_tbl_c9dtdc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_74u1pr` (`mysql_tbl_74u1pr_supplier_id`, `mysql_tbl_74u1pr_supplier_rating`, `mysql_tbl_74u1pr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cjylq` (
    `mysql_tbl_8cjylq_emp_id` INT,
    `mysql_tbl_8cjylq_department_id` INT,
    `mysql_tbl_8cjylq_salary` INT
);

INSERT INTO `mysql_tbl_8cjylq` (`mysql_tbl_8cjylq_emp_id`, `mysql_tbl_8cjylq_department_id`, `mysql_tbl_8cjylq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2swq6` (
    `mysql_tbl_b2swq6_customer_id` INT,
    `mysql_tbl_b2swq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2swq6` (`mysql_tbl_b2swq6_customer_id`, `mysql_tbl_b2swq6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dudxn` (
    mysql_tbl_8dudxn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8dudxn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8dudxn` (`mysql_tbl_8dudxn_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2d51` (
    `mysql_tbl_zs2d51_ticket_id` INT,
    `mysql_tbl_zs2d51_event_id` INT,
    `mysql_tbl_zs2d51_customer_id` INT,
    `mysql_tbl_zs2d51_ticket_type` VARCHAR(50),
    `mysql_tbl_zs2d51_price` DECIMAL(10,2),
    `mysql_tbl_zs2d51_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxmh1` (
    `mysql_tbl_dnxmh1_event_id` INT,
    `mysql_tbl_dnxmh1_venue_id` INT,
    `mysql_tbl_dnxmh1_event_date` DATE,
    `mysql_tbl_dnxmh1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs2d51` (`mysql_tbl_zs2d51_ticket_id`, `mysql_tbl_zs2d51_event_id`, `mysql_tbl_zs2d51_customer_id`, `mysql_tbl_zs2d51_ticket_type`, `mysql_tbl_zs2d51_price`, `mysql_tbl_zs2d51_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dnxmh1` (`mysql_tbl_dnxmh1_event_id`, `mysql_tbl_dnxmh1_venue_id`, `mysql_tbl_dnxmh1_event_date`, `mysql_tbl_dnxmh1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_233feh` (
    `mysql_tbl_233feh_employee_id` INT,
    `mysql_tbl_233feh_department_id` INT,
    `mysql_tbl_233feh_salary` INT,
    `mysql_tbl_233feh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxqlk` (
    `mysql_tbl_3vxqlk_bonus_id` INT,
    `mysql_tbl_3vxqlk_employee_id` INT,
    `mysql_tbl_3vxqlk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3vxqlk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_233feh` (`mysql_tbl_233feh_employee_id`, `mysql_tbl_233feh_department_id`, `mysql_tbl_233feh_salary`, `mysql_tbl_233feh_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_3vxqlk` (`mysql_tbl_3vxqlk_bonus_id`, `mysql_tbl_3vxqlk_employee_id`, `mysql_tbl_3vxqlk_bonus_amount`, `mysql_tbl_3vxqlk_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvqfvg` (
    `mysql_tbl_zvqfvg_customer_id` INT,
    `mysql_tbl_zvqfvg_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvqfvg` (`mysql_tbl_zvqfvg_customer_id`, `mysql_tbl_zvqfvg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nduov8` (
    `mysql_tbl_nduov8_campaign_id` INT,
    `mysql_tbl_nduov8_status` VARCHAR(50),
    `mysql_tbl_nduov8_start_date` DATE,
    `mysql_tbl_nduov8_end_date` DATE
);

INSERT INTO `mysql_tbl_nduov8` (`mysql_tbl_nduov8_campaign_id`, `mysql_tbl_nduov8_status`, `mysql_tbl_nduov8_start_date`, `mysql_tbl_nduov8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlfyt` (
    `mysql_tbl_erlfyt_emp_id` INT,
    `mysql_tbl_erlfyt_department_id` INT
);

INSERT INTO `mysql_tbl_erlfyt` (`mysql_tbl_erlfyt_emp_id`, `mysql_tbl_erlfyt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o999fa` (mysql_tbl_o999fa_student_id INT, mysql_tbl_o999fa_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jj3sf` (
    `mysql_tbl_2jj3sf_product_id` INT,
    `mysql_tbl_2jj3sf_category_id` INT,
    `mysql_tbl_2jj3sf_price` DECIMAL(10,2),
    `mysql_tbl_2jj3sf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfk77h` (
    `mysql_tbl_sfk77h_order_id` INT,
    `mysql_tbl_sfk77h_product_id` INT,
    `mysql_tbl_sfk77h_quantity` INT
);

INSERT INTO `mysql_tbl_2jj3sf` (`mysql_tbl_2jj3sf_product_id`, `mysql_tbl_2jj3sf_category_id`, `mysql_tbl_2jj3sf_price`, `mysql_tbl_2jj3sf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sfk77h` (`mysql_tbl_sfk77h_order_id`, `mysql_tbl_sfk77h_product_id`, `mysql_tbl_sfk77h_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8dudxn`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_233feh_SALARY, 0), COALESCE(mysql_tbl_233feh_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_233feh`
    WHERE mysql_tbl_233feh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vxqlk_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_3vxqlk`
    WHERE mysql_tbl_3vxqlk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_o999fa` SET mysql_tbl_o999fa_EXAM_SCORE = mysql_tbl_o999fa_EXAM_SCORE + 5 WHERE mysql_tbl_o999fa_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfk77h_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_sfk77h` OI
    JOIN ORDERS O ON mysql_tbl_sfk77h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sfk77h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2jj3sf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2jj3sf`
    WHERE mysql_tbl_2jj3sf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erlfyt`
    WHERE mysql_tbl_erlfyt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nduov8_STATUS, mysql_tbl_nduov8_START_DATE, mysql_tbl_nduov8_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nduov8`
    WHERE mysql_tbl_nduov8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v0daxx`
    WHERE mysql_tbl_nduov8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0)) + 0)) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zvqfvg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zvqfvg`
    WHERE mysql_tbl_zvqfvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_dnxmh1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zs2d51_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zs2d51` T
    JOIN `mysql_tbl_dnxmh1` E ON mysql_tbl_zs2d51_EVENT_ID = mysql_tbl_dnxmh1_EVENT_ID
    WHERE mysql_tbl_zs2d51_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zs2d51_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_TEST_4080c6();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b2swq6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b2swq6`
    WHERE mysql_tbl_b2swq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8cjylq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8cjylq`
    WHERE mysql_tbl_8cjylq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8cjylq_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8cjylq`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74u1pr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_74u1pr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_74u1pr`
    WHERE mysql_tbl_74u1pr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9dtdc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_c9dtdc`
    WHERE mysql_tbl_c9dtdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_EMPTY_6tev0d());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);