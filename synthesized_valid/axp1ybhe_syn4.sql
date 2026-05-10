/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71mclw` (
    `mysql_tbl_71mclw_part_id` INT,
    `mysql_tbl_71mclw_part_name` VARCHAR(50),
    `mysql_tbl_71mclw_category_id` INT,
    `mysql_tbl_71mclw_price` DECIMAL(10,2),
    `mysql_tbl_71mclw_stock_quantity` INT,
    `mysql_tbl_71mclw_reorder_point` INT
);

INSERT INTO `mysql_tbl_71mclw` (`mysql_tbl_71mclw_part_id`, `mysql_tbl_71mclw_part_name`, `mysql_tbl_71mclw_category_id`, `mysql_tbl_71mclw_price`, `mysql_tbl_71mclw_stock_quantity`, `mysql_tbl_71mclw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe44pp` (
    `mysql_tbl_fe44pp_emp_id` INT,
    `mysql_tbl_fe44pp_department_id` INT,
    `mysql_tbl_fe44pp_salary` INT
);

INSERT INTO `mysql_tbl_fe44pp` (`mysql_tbl_fe44pp_emp_id`, `mysql_tbl_fe44pp_department_id`, `mysql_tbl_fe44pp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6ouu` (
    `mysql_tbl_gv6ouu_customer_id` INT,
    `mysql_tbl_gv6ouu_start_date` DATE
);

INSERT INTO `mysql_tbl_gv6ouu` (`mysql_tbl_gv6ouu_customer_id`, `mysql_tbl_gv6ouu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h68u04` (
    `mysql_tbl_h68u04_order_id` INT,
    `mysql_tbl_h68u04_customer_id` INT,
    `mysql_tbl_h68u04_order_date` DATE
);

INSERT INTO `mysql_tbl_h68u04` (`mysql_tbl_h68u04_order_id`, `mysql_tbl_h68u04_customer_id`, `mysql_tbl_h68u04_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0bkn` (
    `mysql_tbl_8r0bkn_campaign_id` INT,
    `mysql_tbl_8r0bkn_start_date` DATE
);

INSERT INTO `mysql_tbl_8r0bkn` (`mysql_tbl_8r0bkn_campaign_id`, `mysql_tbl_8r0bkn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nk3w2` (
    `mysql_tbl_0nk3w2_id` INT,
    `mysql_tbl_0nk3w2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kul9q9` (
    `mysql_tbl_kul9q9_user_id` INT
);

INSERT INTO `mysql_tbl_0nk3w2` (`mysql_tbl_0nk3w2_id`, `mysql_tbl_0nk3w2_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_kul9q9` (`mysql_tbl_kul9q9_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87pc3` (
    `mysql_tbl_g87pc3_order_id` INT,
    `mysql_tbl_g87pc3_order_date` DATE
);

INSERT INTO `mysql_tbl_g87pc3` (`mysql_tbl_g87pc3_order_id`, `mysql_tbl_g87pc3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe93do` (
    `mysql_tbl_pe93do_venue_id` INT,
    `mysql_tbl_pe93do_venue_name` VARCHAR(50),
    `mysql_tbl_pe93do_capacity` INT,
    `mysql_tbl_pe93do_rental_fee_per_hour` INT,
    `mysql_tbl_pe93do_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3698wr` (
    `mysql_tbl_3698wr_booking_id` INT,
    `mysql_tbl_3698wr_venue_id` INT,
    `mysql_tbl_3698wr_event_type` VARCHAR(50),
    `mysql_tbl_3698wr_booking_date` DATE,
    `mysql_tbl_3698wr_duration_hours` INT,
    `mysql_tbl_3698wr_setup_required` INT
);

INSERT INTO `mysql_tbl_pe93do` (`mysql_tbl_pe93do_venue_id`, `mysql_tbl_pe93do_venue_name`, `mysql_tbl_pe93do_capacity`, `mysql_tbl_pe93do_rental_fee_per_hour`, `mysql_tbl_pe93do_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3698wr` (`mysql_tbl_3698wr_booking_id`, `mysql_tbl_3698wr_venue_id`, `mysql_tbl_3698wr_event_type`, `mysql_tbl_3698wr_booking_date`, `mysql_tbl_3698wr_duration_hours`, `mysql_tbl_3698wr_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsidt2` (
    `mysql_tbl_fsidt2_customer_id` INT,
    `mysql_tbl_fsidt2_order_id` INT
);

INSERT INTO `mysql_tbl_fsidt2` (`mysql_tbl_fsidt2_customer_id`, `mysql_tbl_fsidt2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmte1` (
    `mysql_tbl_2zmte1_emp_id` INT,
    `mysql_tbl_2zmte1_department_id` INT,
    `mysql_tbl_2zmte1_salary` INT,
    `mysql_tbl_2zmte1_hire_date` DATE,
    `mysql_tbl_2zmte1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zmte1` (`mysql_tbl_2zmte1_emp_id`, `mysql_tbl_2zmte1_department_id`, `mysql_tbl_2zmte1_salary`, `mysql_tbl_2zmte1_hire_date`, `mysql_tbl_2zmte1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40xuk` (
    `mysql_tbl_e40xuk_donation_id` INT,
    `mysql_tbl_e40xuk_donor_id` INT,
    `mysql_tbl_e40xuk_campaign_id` INT,
    `mysql_tbl_e40xuk_amount` DECIMAL(10,2),
    `mysql_tbl_e40xuk_donation_date` DATE,
    `mysql_tbl_e40xuk_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37zquk` (
    `mysql_tbl_37zquk_campaign_id` INT,
    `mysql_tbl_37zquk_name` VARCHAR(50),
    `mysql_tbl_37zquk_goal_amount` DECIMAL(10,2),
    `mysql_tbl_37zquk_raised_amount` DECIMAL(10,2),
    `mysql_tbl_37zquk_start_date` DATE
);

INSERT INTO `mysql_tbl_e40xuk` (`mysql_tbl_e40xuk_donation_id`, `mysql_tbl_e40xuk_donor_id`, `mysql_tbl_e40xuk_campaign_id`, `mysql_tbl_e40xuk_amount`, `mysql_tbl_e40xuk_donation_date`, `mysql_tbl_e40xuk_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_37zquk` (`mysql_tbl_37zquk_campaign_id`, `mysql_tbl_37zquk_name`, `mysql_tbl_37zquk_goal_amount`, `mysql_tbl_37zquk_raised_amount`, `mysql_tbl_37zquk_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s53zs` (
    `mysql_tbl_9s53zs_emp_id` INT,
    `mysql_tbl_9s53zs_manager_id` INT
);

INSERT INTO `mysql_tbl_9s53zs` (`mysql_tbl_9s53zs_emp_id`, `mysql_tbl_9s53zs_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ldv5` (
    `mysql_tbl_a2ldv5_supplier_id` INT,
    `mysql_tbl_a2ldv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2ldv5` (`mysql_tbl_a2ldv5_supplier_id`, `mysql_tbl_a2ldv5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93lgjh` (
    `mysql_tbl_93lgjh_customer_id` INT,
    `mysql_tbl_93lgjh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93lgjh` (`mysql_tbl_93lgjh_customer_id`, `mysql_tbl_93lgjh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w31ik` (mysql_tbl_9w31ik_id INT, mysql_tbl_9w31ik_stock_quantity INT, mysql_tbl_9w31ik_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fe44pp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fe44pp`
    WHERE mysql_tbl_fe44pp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe44pp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fe44pp`
    WHERE mysql_tbl_fe44pp_DEPARTMENT_ID = (SELECT mysql_tbl_fe44pp_DEPARTMENT_ID FROM `mysql_tbl_fe44pp` WHERE mysql_tbl_fe44pp_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe93do_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_pe93do`
    WHERE mysql_tbl_pe93do_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_pe93do_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_pe93do`
    WHERE mysql_tbl_pe93do_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fsidt2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fsidt2`
    WHERE mysql_tbl_fsidt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9s53zs_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9s53zs`
    WHERE mysql_tbl_9s53zs_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zmte1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2zmte1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2zmte1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2zmte1`
    WHERE mysql_tbl_2zmte1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g87pc3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g87pc3`
    WHERE mysql_tbl_g87pc3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ly282` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ly282` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n74wd7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37zquk_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_37zquk_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_37zquk`
    WHERE mysql_tbl_37zquk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e40xuk_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_e40xuk`
    WHERE mysql_tbl_e40xuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gv6ouu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gv6ouu`
    WHERE mysql_tbl_gv6ouu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_9w31ik_STOCK_QUANTITY, mysql_tbl_9w31ik_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_9w31ik` WHERE mysql_tbl_9w31ik_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h68u04_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h68u04`
    WHERE mysql_tbl_h68u04_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8r0bkn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8r0bkn`
    WHERE mysql_tbl_8r0bkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93lgjh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_93lgjh`
    WHERE mysql_tbl_93lgjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1ly282`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a2ldv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a2ldv5`
    WHERE mysql_tbl_a2ldv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_1ly282_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0nk3w2_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0nk3w2` WHERE `mysql_tbl_0nk3w2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_kul9q9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_kul9q9` AS UP
    LEFT JOIN `mysql_tbl_0nk3w2` AS U ON U.`mysql_tbl_0nk3w2_ID` = UP.`mysql_tbl_kul9q9_USER_ID`
    WHERE U.`mysql_tbl_0nk3w2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71mclw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_71mclw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_71mclw`
    WHERE mysql_tbl_71mclw_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_1ly282_PHOTOS_COUNT_0epnym(-59)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);