/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5cbh` (
    `mysql_tbl_gy5cbh_emp_id` INT,
    `mysql_tbl_gy5cbh_salary` INT,
    `mysql_tbl_gy5cbh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8zlyy` (
    `mysql_tbl_a8zlyy_dept_id` INT,
    `mysql_tbl_a8zlyy_dept_name` VARCHAR(50),
    `mysql_tbl_a8zlyy_budget` INT
);

INSERT INTO `mysql_tbl_gy5cbh` (`mysql_tbl_gy5cbh_emp_id`, `mysql_tbl_gy5cbh_salary`, `mysql_tbl_gy5cbh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a8zlyy` (`mysql_tbl_a8zlyy_dept_id`, `mysql_tbl_a8zlyy_dept_name`, `mysql_tbl_a8zlyy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vi8y` (
    `mysql_tbl_53vi8y_product_id` INT,
    `mysql_tbl_53vi8y_category_id` INT,
    `mysql_tbl_53vi8y_price` DECIMAL(10,2),
    `mysql_tbl_53vi8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2up8z` (
    `mysql_tbl_d2up8z_order_id` INT,
    `mysql_tbl_d2up8z_product_id` INT,
    `mysql_tbl_d2up8z_quantity` INT
);

INSERT INTO `mysql_tbl_53vi8y` (`mysql_tbl_53vi8y_product_id`, `mysql_tbl_53vi8y_category_id`, `mysql_tbl_53vi8y_price`, `mysql_tbl_53vi8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d2up8z` (`mysql_tbl_d2up8z_order_id`, `mysql_tbl_d2up8z_product_id`, `mysql_tbl_d2up8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3nh53` (
    `mysql_tbl_m3nh53_customer_id` INT,
    `mysql_tbl_m3nh53_registration_date` DATE
);

INSERT INTO `mysql_tbl_m3nh53` (`mysql_tbl_m3nh53_customer_id`, `mysql_tbl_m3nh53_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmb219` (
    `mysql_tbl_qmb219_player_id` INT,
    `mysql_tbl_qmb219_player_name` VARCHAR(50),
    `mysql_tbl_qmb219_game_mode` INT,
    `mysql_tbl_qmb219_score` INT,
    `mysql_tbl_qmb219_rank_position` INT,
    `mysql_tbl_qmb219_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0by7dv` (
    `mysql_tbl_0by7dv_tournament_id` INT,
    `mysql_tbl_0by7dv_game_mode` INT,
    `mysql_tbl_0by7dv_entry_fee` INT,
    `mysql_tbl_0by7dv_prize_pool` INT,
    `mysql_tbl_0by7dv_winner_id` INT
);

INSERT INTO `mysql_tbl_qmb219` (`mysql_tbl_qmb219_player_id`, `mysql_tbl_qmb219_player_name`, `mysql_tbl_qmb219_game_mode`, `mysql_tbl_qmb219_score`, `mysql_tbl_qmb219_rank_position`, `mysql_tbl_qmb219_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0by7dv` (`mysql_tbl_0by7dv_tournament_id`, `mysql_tbl_0by7dv_game_mode`, `mysql_tbl_0by7dv_entry_fee`, `mysql_tbl_0by7dv_prize_pool`, `mysql_tbl_0by7dv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qfip` (
    `mysql_tbl_i0qfip_product_id` INT,
    `mysql_tbl_i0qfip_price` DECIMAL(10,2),
    `mysql_tbl_i0qfip_stock_quantity` INT,
    `mysql_tbl_i0qfip_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90lcs` (
    `mysql_tbl_r90lcs_order_id` INT,
    `mysql_tbl_r90lcs_product_id` INT,
    `mysql_tbl_r90lcs_quantity` INT
);

INSERT INTO `mysql_tbl_i0qfip` (`mysql_tbl_i0qfip_product_id`, `mysql_tbl_i0qfip_price`, `mysql_tbl_i0qfip_stock_quantity`, `mysql_tbl_i0qfip_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_r90lcs` (`mysql_tbl_r90lcs_order_id`, `mysql_tbl_r90lcs_product_id`, `mysql_tbl_r90lcs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv04qa` (
    `mysql_tbl_rv04qa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rv04qa` (`mysql_tbl_rv04qa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6wow8` (
    `mysql_tbl_d6wow8_product_id` INT,
    `mysql_tbl_d6wow8_category_id` INT
);

INSERT INTO `mysql_tbl_d6wow8` (`mysql_tbl_d6wow8_product_id`, `mysql_tbl_d6wow8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7odjw` (
    `mysql_tbl_d7odjw_customer_id` INT,
    `mysql_tbl_d7odjw_order_id` INT
);

INSERT INTO `mysql_tbl_d7odjw` (`mysql_tbl_d7odjw_customer_id`, `mysql_tbl_d7odjw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdkq82` (
    `mysql_tbl_pdkq82_emp_id` INT,
    `mysql_tbl_pdkq82_manager_id` INT,
    `mysql_tbl_pdkq82_department_id` INT
);

INSERT INTO `mysql_tbl_pdkq82` (`mysql_tbl_pdkq82_emp_id`, `mysql_tbl_pdkq82_manager_id`, `mysql_tbl_pdkq82_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1w70` (
    `mysql_tbl_tf1w70_customer_id` INT,
    `mysql_tbl_tf1w70_registration_date` DATE,
    `mysql_tbl_tf1w70_city` INT,
    `mysql_tbl_tf1w70_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf1w70` (`mysql_tbl_tf1w70_customer_id`, `mysql_tbl_tf1w70_registration_date`, `mysql_tbl_tf1w70_city`, `mysql_tbl_tf1w70_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjyc7b` (
    `mysql_tbl_qjyc7b_table_id` INT,
    `mysql_tbl_qjyc7b_capacity` INT,
    `mysql_tbl_qjyc7b_is_occupied` INT,
    `mysql_tbl_qjyc7b_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgh8yb` (
    `mysql_tbl_dgh8yb_res_id` INT,
    `mysql_tbl_dgh8yb_table_id` INT,
    `mysql_tbl_dgh8yb_guest_count` INT,
    `mysql_tbl_dgh8yb_reservation_date` DATE,
    `mysql_tbl_dgh8yb_reservation_time` DATE,
    `mysql_tbl_dgh8yb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjyc7b` (`mysql_tbl_qjyc7b_table_id`, `mysql_tbl_qjyc7b_capacity`, `mysql_tbl_qjyc7b_is_occupied`, `mysql_tbl_qjyc7b_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dgh8yb` (`mysql_tbl_dgh8yb_res_id`, `mysql_tbl_dgh8yb_table_id`, `mysql_tbl_dgh8yb_guest_count`, `mysql_tbl_dgh8yb_reservation_date`, `mysql_tbl_dgh8yb_reservation_time`, `mysql_tbl_dgh8yb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1hash` (
    `mysql_tbl_h1hash_emp_id` INT,
    `mysql_tbl_h1hash_department_id` INT,
    `mysql_tbl_h1hash_salary` INT
);

INSERT INTO `mysql_tbl_h1hash` (`mysql_tbl_h1hash_emp_id`, `mysql_tbl_h1hash_department_id`, `mysql_tbl_h1hash_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbq7nk` (
    `mysql_tbl_qbq7nk_customer_id` INT,
    `mysql_tbl_qbq7nk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbq7nk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbq7nk` (`mysql_tbl_qbq7nk_customer_id`, `mysql_tbl_qbq7nk_monthly_cost`, `mysql_tbl_qbq7nk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93aeyd` (
    `mysql_tbl_93aeyd_order_id` INT,
    `mysql_tbl_93aeyd_customer_id` INT,
    `mysql_tbl_93aeyd_order_date` DATE,
    `mysql_tbl_93aeyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_93aeyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5t3vw` (
    `mysql_tbl_a5t3vw_order_id` INT,
    `mysql_tbl_a5t3vw_product_id` INT,
    `mysql_tbl_a5t3vw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgnb9g` (
    `mysql_tbl_pgnb9g_product_id` INT,
    `mysql_tbl_pgnb9g_category_id` INT,
    `mysql_tbl_pgnb9g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93aeyd` (`mysql_tbl_93aeyd_order_id`, `mysql_tbl_93aeyd_customer_id`, `mysql_tbl_93aeyd_order_date`, `mysql_tbl_93aeyd_total_amount`, `mysql_tbl_93aeyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5t3vw` (`mysql_tbl_a5t3vw_order_id`, `mysql_tbl_a5t3vw_product_id`, `mysql_tbl_a5t3vw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pgnb9g` (`mysql_tbl_pgnb9g_product_id`, `mysql_tbl_pgnb9g_category_id`, `mysql_tbl_pgnb9g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifulz` (
    `mysql_tbl_rifulz_session_id` INT,
    `mysql_tbl_rifulz_photographer_id` INT,
    `mysql_tbl_rifulz_session_type` VARCHAR(50),
    `mysql_tbl_rifulz_duration_hours` INT,
    `mysql_tbl_rifulz_location_type` VARCHAR(50),
    `mysql_tbl_rifulz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl135j` (
    `mysql_tbl_xl135j_photographer_id` INT,
    `mysql_tbl_xl135j_rating` DECIMAL(3,1),
    `mysql_tbl_xl135j_experience_years` INT
);

INSERT INTO `mysql_tbl_rifulz` (`mysql_tbl_rifulz_session_id`, `mysql_tbl_rifulz_photographer_id`, `mysql_tbl_rifulz_session_type`, `mysql_tbl_rifulz_duration_hours`, `mysql_tbl_rifulz_location_type`, `mysql_tbl_rifulz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_xl135j` (`mysql_tbl_xl135j_photographer_id`, `mysql_tbl_xl135j_rating`, `mysql_tbl_xl135j_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbqe2` (
    `mysql_tbl_gnbqe2_customer_id` INT,
    `mysql_tbl_gnbqe2_order_date` DATE,
    `mysql_tbl_gnbqe2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnbqe2` (`mysql_tbl_gnbqe2_customer_id`, `mysql_tbl_gnbqe2_order_date`, `mysql_tbl_gnbqe2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqidk` (
    `mysql_tbl_7pqidk_registration_date` DATE
);

INSERT INTO `mysql_tbl_7pqidk` (`mysql_tbl_7pqidk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0nci` (
    `mysql_tbl_xp0nci_order_id` INT,
    `mysql_tbl_xp0nci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp0nci` (`mysql_tbl_xp0nci_order_id`, `mysql_tbl_xp0nci_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kain1o` (
    `mysql_tbl_kain1o_emp_id` INT,
    `mysql_tbl_kain1o_hire_date` DATE
);

INSERT INTO `mysql_tbl_kain1o` (`mysql_tbl_kain1o_emp_id`, `mysql_tbl_kain1o_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pdkq82_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pdkq82`
    WHERE mysql_tbl_pdkq82_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

    SELECT COALESCE(mysql_tbl_qjyc7b_CAPACITY, 0), COALESCE(mysql_tbl_qjyc7b_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_qjyc7b`
    WHERE mysql_tbl_qjyc7b_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dgh8yb`
    WHERE mysql_tbl_dgh8yb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dgh8yb_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kain1o_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kain1o`
    WHERE mysql_tbl_kain1o_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_d7odjw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_d7odjw`
    WHERE mysql_tbl_d7odjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7pqidk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7pqidk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xp0nci_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xp0nci`
    WHERE mysql_tbl_xp0nci_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_gnbqe2_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gnbqe2` O
    WHERE mysql_tbl_gnbqe2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h1hash_DEPARTMENT_ID, COALESCE(mysql_tbl_h1hash_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_h1hash`
    WHERE mysql_tbl_h1hash_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h1hash_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h1hash`
    WHERE mysql_tbl_h1hash_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5t3vw_QUANTITY * mysql_tbl_pgnb9g_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_a5t3vw` OI
    JOIN `mysql_tbl_pgnb9g` P ON mysql_tbl_a5t3vw_PRODUCT_ID = mysql_tbl_pgnb9g_PRODUCT_ID
    WHERE mysql_tbl_a5t3vw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_a5t3vw` OI
    JOIN `mysql_tbl_pgnb9g` P ON mysql_tbl_a5t3vw_PRODUCT_ID = mysql_tbl_pgnb9g_PRODUCT_ID
    WHERE mysql_tbl_a5t3vw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pgnb9g_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qbq7nk_MONTHLY_COST, 0), mysql_tbl_qbq7nk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qbq7nk`
    WHERE mysql_tbl_qbq7nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf1w70_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_tf1w70_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tf1w70`
    WHERE mysql_tbl_tf1w70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 0)) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0qfip_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_i0qfip`
    WHERE mysql_tbl_i0qfip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r90lcs_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_r90lcs`
    WHERE mysql_tbl_r90lcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv04qa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rv04qa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0by7dv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0by7dv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0by7dv`
    WHERE mysql_tbl_0by7dv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_d6wow8`
    WHERE mysql_tbl_d6wow8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d6wow8`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m3nh53_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m3nh53`
    WHERE mysql_tbl_m3nh53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53vi8y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_53vi8y`
    WHERE mysql_tbl_53vi8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2up8z_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_d2up8z`
    WHERE mysql_tbl_d2up8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gy5cbh_SALARY FROM `mysql_tbl_gy5cbh` WHERE mysql_tbl_gy5cbh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();