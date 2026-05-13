/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5eifwg` (
    `mysql_tbl_5eifwg_emp_id` INT,
    `mysql_tbl_5eifwg_department_id` INT,
    `mysql_tbl_5eifwg_salary` INT
);

INSERT INTO `mysql_tbl_5eifwg` (`mysql_tbl_5eifwg_emp_id`, `mysql_tbl_5eifwg_department_id`, `mysql_tbl_5eifwg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzkvd9` (
    `mysql_tbl_vzkvd9_account_id` INT,
    `mysql_tbl_vzkvd9_balance` INT,
    `mysql_tbl_vzkvd9_overdraft_limit` INT,
    `mysql_tbl_vzkvd9_account_type` INT
);

INSERT INTO `mysql_tbl_vzkvd9` (`mysql_tbl_vzkvd9_account_id`, `mysql_tbl_vzkvd9_balance`, `mysql_tbl_vzkvd9_overdraft_limit`, `mysql_tbl_vzkvd9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8d960` (
    `mysql_tbl_r8d960_category_id` INT
);

INSERT INTO `mysql_tbl_r8d960` (`mysql_tbl_r8d960_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5hhl` (
    `mysql_tbl_jm5hhl_category_id` INT,
    `mysql_tbl_jm5hhl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jm5hhl` (`mysql_tbl_jm5hhl_category_id`, `mysql_tbl_jm5hhl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt9oi3` (
    `mysql_tbl_zt9oi3_product_id` INT,
    `mysql_tbl_zt9oi3_category_id` INT,
    `mysql_tbl_zt9oi3_price` DECIMAL(10,2),
    `mysql_tbl_zt9oi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbijss` (
    `mysql_tbl_tbijss_order_id` INT,
    `mysql_tbl_tbijss_product_id` INT,
    `mysql_tbl_tbijss_quantity` INT
);

INSERT INTO `mysql_tbl_zt9oi3` (`mysql_tbl_zt9oi3_product_id`, `mysql_tbl_zt9oi3_category_id`, `mysql_tbl_zt9oi3_price`, `mysql_tbl_zt9oi3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tbijss` (`mysql_tbl_tbijss_order_id`, `mysql_tbl_tbijss_product_id`, `mysql_tbl_tbijss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9rr8` (
    `mysql_tbl_ye9rr8_supplier_id` INT,
    `mysql_tbl_ye9rr8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ye9rr8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ye9rr8` (`mysql_tbl_ye9rr8_supplier_id`, `mysql_tbl_ye9rr8_supplier_rating`, `mysql_tbl_ye9rr8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5p0v3` (
    `mysql_tbl_y5p0v3_emp_id` INT,
    `mysql_tbl_y5p0v3_department_id` INT
);

INSERT INTO `mysql_tbl_y5p0v3` (`mysql_tbl_y5p0v3_emp_id`, `mysql_tbl_y5p0v3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_681vi6` (mysql_tbl_681vi6_id INT, mysql_tbl_681vi6_log_level INT, mysql_tbl_681vi6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_plm43z` (
    `mysql_tbl_plm43z_campaign_id` INT,
    `mysql_tbl_plm43z_start_date` DATE,
    `mysql_tbl_plm43z_end_date` DATE,
    `mysql_tbl_plm43z_budget` INT,
    `mysql_tbl_plm43z_spent_amount` DECIMAL(10,2),
    `mysql_tbl_plm43z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plm43z` (`mysql_tbl_plm43z_campaign_id`, `mysql_tbl_plm43z_start_date`, `mysql_tbl_plm43z_end_date`, `mysql_tbl_plm43z_budget`, `mysql_tbl_plm43z_spent_amount`, `mysql_tbl_plm43z_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9r2j` (
    `mysql_tbl_4l9r2j_table_id` INT,
    `mysql_tbl_4l9r2j_capacity` INT,
    `mysql_tbl_4l9r2j_is_occupied` INT,
    `mysql_tbl_4l9r2j_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mul6b` (
    `mysql_tbl_3mul6b_res_id` INT,
    `mysql_tbl_3mul6b_table_id` INT,
    `mysql_tbl_3mul6b_guest_count` INT,
    `mysql_tbl_3mul6b_reservation_date` DATE,
    `mysql_tbl_3mul6b_reservation_time` DATE,
    `mysql_tbl_3mul6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l9r2j` (`mysql_tbl_4l9r2j_table_id`, `mysql_tbl_4l9r2j_capacity`, `mysql_tbl_4l9r2j_is_occupied`, `mysql_tbl_4l9r2j_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3mul6b` (`mysql_tbl_3mul6b_res_id`, `mysql_tbl_3mul6b_table_id`, `mysql_tbl_3mul6b_guest_count`, `mysql_tbl_3mul6b_reservation_date`, `mysql_tbl_3mul6b_reservation_time`, `mysql_tbl_3mul6b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozabwd` (
    `mysql_tbl_ozabwd_rental_id` INT,
    `mysql_tbl_ozabwd_customer_id` INT,
    `mysql_tbl_ozabwd_boat_id` INT,
    `mysql_tbl_ozabwd_rental_hours` INT,
    `mysql_tbl_ozabwd_hourly_rate` INT,
    `mysql_tbl_ozabwd_fuel_included` INT,
    `mysql_tbl_ozabwd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjigyn` (
    `mysql_tbl_gjigyn_boat_id` INT,
    `mysql_tbl_gjigyn_boat_type` VARCHAR(50),
    `mysql_tbl_gjigyn_make` INT,
    `mysql_tbl_gjigyn_model` INT,
    `mysql_tbl_gjigyn_length_feet` INT,
    `mysql_tbl_gjigyn_capacity` INT
);

INSERT INTO `mysql_tbl_ozabwd` (`mysql_tbl_ozabwd_rental_id`, `mysql_tbl_ozabwd_customer_id`, `mysql_tbl_ozabwd_boat_id`, `mysql_tbl_ozabwd_rental_hours`, `mysql_tbl_ozabwd_hourly_rate`, `mysql_tbl_ozabwd_fuel_included`, `mysql_tbl_ozabwd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gjigyn` (`mysql_tbl_gjigyn_boat_id`, `mysql_tbl_gjigyn_boat_type`, `mysql_tbl_gjigyn_make`, `mysql_tbl_gjigyn_model`, `mysql_tbl_gjigyn_length_feet`, `mysql_tbl_gjigyn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnnwj` (
    `mysql_tbl_0cnnwj_member_id` INT,
    `mysql_tbl_0cnnwj_name` VARCHAR(50),
    `mysql_tbl_0cnnwj_membership_type` VARCHAR(50),
    `mysql_tbl_0cnnwj_join_date` DATE,
    `mysql_tbl_0cnnwj_monthly_fee` INT,
    `mysql_tbl_0cnnwj_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rexlig` (
    `mysql_tbl_rexlig_session_id` INT,
    `mysql_tbl_rexlig_member_id` INT,
    `mysql_tbl_rexlig_trainer_id` INT,
    `mysql_tbl_rexlig_session_date` DATE,
    `mysql_tbl_rexlig_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0cnnwj` (`mysql_tbl_0cnnwj_member_id`, `mysql_tbl_0cnnwj_name`, `mysql_tbl_0cnnwj_membership_type`, `mysql_tbl_0cnnwj_join_date`, `mysql_tbl_0cnnwj_monthly_fee`, `mysql_tbl_0cnnwj_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rexlig` (`mysql_tbl_rexlig_session_id`, `mysql_tbl_rexlig_member_id`, `mysql_tbl_rexlig_trainer_id`, `mysql_tbl_rexlig_session_date`, `mysql_tbl_rexlig_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glm7vt` (
    `mysql_tbl_glm7vt_customer_id` INT,
    `mysql_tbl_glm7vt_country` INT
);

INSERT INTO `mysql_tbl_glm7vt` (`mysql_tbl_glm7vt_customer_id`, `mysql_tbl_glm7vt_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l9r2j_CAPACITY, 0), COALESCE(mysql_tbl_4l9r2j_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4l9r2j`
    WHERE mysql_tbl_4l9r2j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3mul6b`
    WHERE mysql_tbl_3mul6b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3mul6b_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozabwd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ozabwd_HOURLY_RATE, 200), COALESCE(mysql_tbl_ozabwd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ozabwd`
    WHERE mysql_tbl_ozabwd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_gjigyn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ozabwd` BR
    JOIN `mysql_tbl_gjigyn` B ON mysql_tbl_ozabwd_BOAT_ID = mysql_tbl_gjigyn_BOAT_ID
    WHERE mysql_tbl_ozabwd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ozabwd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mi6x6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mi6x6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2qrnyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plm43z_BUDGET, 0), COALESCE(mysql_tbl_plm43z_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_plm43z`
    WHERE mysql_tbl_plm43z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zt9oi3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zt9oi3`
    WHERE mysql_tbl_zt9oi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbijss_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tbijss` OI
    JOIN `mysql_tbl_mi6x6c` O ON mysql_tbl_tbijss_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tbijss_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cnnwj_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0cnnwj`
    WHERE mysql_tbl_0cnnwj_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rexlig`
    WHERE mysql_tbl_rexlig_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rexlig_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jm5hhl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jm5hhl`
    WHERE mysql_tbl_jm5hhl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r8d960`
    WHERE mysql_tbl_r8d960_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2qrnyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2qrnyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2qrnyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_glm7vt`
    WHERE mysql_tbl_glm7vt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y5p0v3`
    WHERE mysql_tbl_y5p0v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_681vi6`
    SET mysql_tbl_681vi6_MESSAGE = CASE mysql_tbl_681vi6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_681vi6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_681vi6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_681vi6_MESSAGE)
        ELSE mysql_tbl_681vi6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye9rr8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ye9rr8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ye9rr8`
    WHERE mysql_tbl_ye9rr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_se2rh0`
    WHERE mysql_tbl_ye9rr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vzkvd9_BALANCE, 0), COALESCE(mysql_tbl_vzkvd9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vzkvd9`
    WHERE mysql_tbl_vzkvd9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (-((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5eifwg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5eifwg`
    WHERE mysql_tbl_5eifwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5eifwg_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5eifwg`;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();