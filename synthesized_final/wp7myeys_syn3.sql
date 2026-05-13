/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke624n` (
    `mysql_tbl_ke624n_cyear` INT
);

INSERT INTO `mysql_tbl_ke624n` (`mysql_tbl_ke624n_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvmb6e` (
    `mysql_tbl_fvmb6e_campaign_id` INT,
    `mysql_tbl_fvmb6e_budget` INT,
    `mysql_tbl_fvmb6e_start_date` DATE,
    `mysql_tbl_fvmb6e_end_date` DATE,
    `mysql_tbl_fvmb6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1rza` (
    `mysql_tbl_fk1rza_conversion_id` INT,
    `mysql_tbl_fk1rza_campaign_id` INT,
    `mysql_tbl_fk1rza_conversion_value` INT
);

INSERT INTO `mysql_tbl_fvmb6e` (`mysql_tbl_fvmb6e_campaign_id`, `mysql_tbl_fvmb6e_budget`, `mysql_tbl_fvmb6e_start_date`, `mysql_tbl_fvmb6e_end_date`, `mysql_tbl_fvmb6e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fk1rza` (`mysql_tbl_fk1rza_conversion_id`, `mysql_tbl_fk1rza_campaign_id`, `mysql_tbl_fk1rza_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7lgdf` (
    `mysql_tbl_c7lgdf_order_id` INT,
    `mysql_tbl_c7lgdf_customer_id` INT,
    `mysql_tbl_c7lgdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7lgdf` (`mysql_tbl_c7lgdf_order_id`, `mysql_tbl_c7lgdf_customer_id`, `mysql_tbl_c7lgdf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mn1zf` (
    `mysql_tbl_0mn1zf_emp_id` INT,
    `mysql_tbl_0mn1zf_department_id` INT,
    `mysql_tbl_0mn1zf_salary` INT,
    `mysql_tbl_0mn1zf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4xjy` (
    `mysql_tbl_5e4xjy_department_id` INT,
    `mysql_tbl_5e4xjy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mn1zf` (`mysql_tbl_0mn1zf_emp_id`, `mysql_tbl_0mn1zf_department_id`, `mysql_tbl_0mn1zf_salary`, `mysql_tbl_0mn1zf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5e4xjy` (`mysql_tbl_5e4xjy_department_id`, `mysql_tbl_5e4xjy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y90b8d` (
    `mysql_tbl_y90b8d_emp_id` INT,
    `mysql_tbl_y90b8d_department_id` INT,
    `mysql_tbl_y90b8d_hire_date` DATE
);

INSERT INTO `mysql_tbl_y90b8d` (`mysql_tbl_y90b8d_emp_id`, `mysql_tbl_y90b8d_department_id`, `mysql_tbl_y90b8d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u6ceh` (
    `mysql_tbl_8u6ceh_order_id` INT,
    `mysql_tbl_8u6ceh_customer_id` INT,
    `mysql_tbl_8u6ceh_order_status` VARCHAR(50),
    `mysql_tbl_8u6ceh_total_amount` DECIMAL(10,2),
    `mysql_tbl_8u6ceh_order_date` DATE
);

INSERT INTO `mysql_tbl_8u6ceh` (`mysql_tbl_8u6ceh_order_id`, `mysql_tbl_8u6ceh_customer_id`, `mysql_tbl_8u6ceh_order_status`, `mysql_tbl_8u6ceh_total_amount`, `mysql_tbl_8u6ceh_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xcuik` (
    `mysql_tbl_8xcuik_customer_id` INT,
    `mysql_tbl_8xcuik_registration_date` DATE,
    `mysql_tbl_8xcuik_country` INT
);

INSERT INTO `mysql_tbl_8xcuik` (`mysql_tbl_8xcuik_customer_id`, `mysql_tbl_8xcuik_registration_date`, `mysql_tbl_8xcuik_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78hph` (
    `mysql_tbl_z78hph_customer_id` INT,
    `mysql_tbl_z78hph_order_date` DATE,
    `mysql_tbl_z78hph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z78hph` (`mysql_tbl_z78hph_customer_id`, `mysql_tbl_z78hph_order_date`, `mysql_tbl_z78hph_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmebth` (
    `mysql_tbl_dmebth_room_id` INT,
    `mysql_tbl_dmebth_room_type` VARCHAR(50),
    `mysql_tbl_dmebth_floor` INT,
    `mysql_tbl_dmebth_is_occupied` INT,
    `mysql_tbl_dmebth_daily_rate` INT,
    `mysql_tbl_dmebth_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rulrkr` (
    `mysql_tbl_rulrkr_res_id` INT,
    `mysql_tbl_rulrkr_room_id` INT,
    `mysql_tbl_rulrkr_guest_id` INT,
    `mysql_tbl_rulrkr_check_in` INT,
    `mysql_tbl_rulrkr_check_out` INT,
    `mysql_tbl_rulrkr_guests_count` INT,
    `mysql_tbl_rulrkr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmebth` (`mysql_tbl_dmebth_room_id`, `mysql_tbl_dmebth_room_type`, `mysql_tbl_dmebth_floor`, `mysql_tbl_dmebth_is_occupied`, `mysql_tbl_dmebth_daily_rate`, `mysql_tbl_dmebth_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rulrkr` (`mysql_tbl_rulrkr_res_id`, `mysql_tbl_rulrkr_room_id`, `mysql_tbl_rulrkr_guest_id`, `mysql_tbl_rulrkr_check_in`, `mysql_tbl_rulrkr_check_out`, `mysql_tbl_rulrkr_guests_count`, `mysql_tbl_rulrkr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdp68` (
    `mysql_tbl_6mdp68_customer_id` INT,
    `mysql_tbl_6mdp68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mdp68` (`mysql_tbl_6mdp68_customer_id`, `mysql_tbl_6mdp68_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmaiy` (
    `mysql_tbl_yzmaiy_reg_id` INT,
    `mysql_tbl_yzmaiy_attendee_id` INT,
    `mysql_tbl_yzmaiy_conference_id` INT,
    `mysql_tbl_yzmaiy_registration_date` DATE,
    `mysql_tbl_yzmaiy_ticket_type` VARCHAR(50),
    `mysql_tbl_yzmaiy_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sahcd` (
    `mysql_tbl_7sahcd_conference_id` INT,
    `mysql_tbl_7sahcd_name` VARCHAR(50),
    `mysql_tbl_7sahcd_start_date` DATE,
    `mysql_tbl_7sahcd_venue_id` INT,
    `mysql_tbl_7sahcd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzmaiy` (`mysql_tbl_yzmaiy_reg_id`, `mysql_tbl_yzmaiy_attendee_id`, `mysql_tbl_yzmaiy_conference_id`, `mysql_tbl_yzmaiy_registration_date`, `mysql_tbl_yzmaiy_ticket_type`, `mysql_tbl_yzmaiy_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7sahcd` (`mysql_tbl_7sahcd_conference_id`, `mysql_tbl_7sahcd_name`, `mysql_tbl_7sahcd_start_date`, `mysql_tbl_7sahcd_venue_id`, `mysql_tbl_7sahcd_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x44dwh` (
    `mysql_tbl_x44dwh_product_id` INT,
    `mysql_tbl_x44dwh_supplier_id` INT,
    `mysql_tbl_x44dwh_price` DECIMAL(10,2),
    `mysql_tbl_x44dwh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5skr` (
    `mysql_tbl_sc5skr_supplier_id` INT,
    `mysql_tbl_sc5skr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x44dwh` (`mysql_tbl_x44dwh_product_id`, `mysql_tbl_x44dwh_supplier_id`, `mysql_tbl_x44dwh_price`, `mysql_tbl_x44dwh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sc5skr` (`mysql_tbl_sc5skr_supplier_id`, `mysql_tbl_sc5skr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mdp68_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6mdp68`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rulrkr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rulrkr`
    WHERE mysql_tbl_rulrkr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rulrkr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dmebth_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dmebth`
    WHERE mysql_tbl_dmebth_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_rulrkr_CHECK_OUT, mysql_tbl_rulrkr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_rulrkr`
    WHERE mysql_tbl_rulrkr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rulrkr_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sahcd_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7sahcd`
    WHERE mysql_tbl_7sahcd_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_fvmb6e_END_DATE, mysql_tbl_fvmb6e_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_fvmb6e` C
    LEFT JOIN `mysql_tbl_fk1rza` CV ON mysql_tbl_fvmb6e_CAMPAIGN_ID = mysql_tbl_fk1rza_CAMPAIGN_ID
    WHERE mysql_tbl_fvmb6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fvmb6e_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc5skr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sc5skr`
    WHERE mysql_tbl_sc5skr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x44dwh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_x44dwh`
    WHERE mysql_tbl_x44dwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wj2w19_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8u6ceh`
    WHERE mysql_tbl_8u6ceh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8u6ceh_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8u6ceh`
    WHERE mysql_tbl_8u6ceh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8u6ceh_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8u6ceh`
    WHERE mysql_tbl_8u6ceh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8u6ceh_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8xcuik_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8xcuik`
    WHERE mysql_tbl_8xcuik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wj2w19`
    WHERE mysql_tbl_8xcuik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_z78hph_ORDER_DATE), MIN(mysql_tbl_z78hph_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_z78hph`
    WHERE mysql_tbl_z78hph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_0mn1zf`
    WHERE mysql_tbl_0mn1zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0mn1zf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0mn1zf`
    WHERE mysql_tbl_0mn1zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y90b8d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y90b8d`
    WHERE mysql_tbl_y90b8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wj2w19_9y2rye(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c7lgdf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c7lgdf`
    WHERE mysql_tbl_c7lgdf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ke624n_CYEAR INTO RESULT FROM `mysql_tbl_ke624n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();