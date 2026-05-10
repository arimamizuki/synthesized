/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjtso` (
    `mysql_tbl_nmjtso_customer_id` INT,
    `mysql_tbl_nmjtso_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b56acv` (
    `mysql_tbl_b56acv_order_id` INT,
    `mysql_tbl_b56acv_customer_id` INT,
    `mysql_tbl_b56acv_order_date` DATE
);

INSERT INTO `mysql_tbl_nmjtso` (`mysql_tbl_nmjtso_customer_id`, `mysql_tbl_nmjtso_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b56acv` (`mysql_tbl_b56acv_order_id`, `mysql_tbl_b56acv_customer_id`, `mysql_tbl_b56acv_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqzx6` (
    `mysql_tbl_ycqzx6_emp_id` INT,
    `mysql_tbl_ycqzx6_department_id` INT,
    `mysql_tbl_ycqzx6_salary` INT,
    `mysql_tbl_ycqzx6_hire_date` DATE,
    `mysql_tbl_ycqzx6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3mc63` (
    `mysql_tbl_y3mc63_department_id` INT,
    `mysql_tbl_y3mc63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycqzx6` (`mysql_tbl_ycqzx6_emp_id`, `mysql_tbl_ycqzx6_department_id`, `mysql_tbl_ycqzx6_salary`, `mysql_tbl_ycqzx6_hire_date`, `mysql_tbl_ycqzx6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y3mc63` (`mysql_tbl_y3mc63_department_id`, `mysql_tbl_y3mc63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a49u3j` (
    `mysql_tbl_a49u3j_emp_id` INT,
    `mysql_tbl_a49u3j_department_id` INT,
    `mysql_tbl_a49u3j_salary` INT,
    `mysql_tbl_a49u3j_hire_date` DATE,
    `mysql_tbl_a49u3j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a49u3j` (`mysql_tbl_a49u3j_emp_id`, `mysql_tbl_a49u3j_department_id`, `mysql_tbl_a49u3j_salary`, `mysql_tbl_a49u3j_hire_date`, `mysql_tbl_a49u3j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3g5j` (
    `mysql_tbl_xd3g5j_player_id` INT,
    `mysql_tbl_xd3g5j_player_name` VARCHAR(50),
    `mysql_tbl_xd3g5j_game_mode` INT,
    `mysql_tbl_xd3g5j_score` INT,
    `mysql_tbl_xd3g5j_rank_position` INT,
    `mysql_tbl_xd3g5j_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfaod` (
    `mysql_tbl_2jfaod_tournament_id` INT,
    `mysql_tbl_2jfaod_game_mode` INT,
    `mysql_tbl_2jfaod_entry_fee` INT,
    `mysql_tbl_2jfaod_prize_pool` INT,
    `mysql_tbl_2jfaod_winner_id` INT
);

INSERT INTO `mysql_tbl_xd3g5j` (`mysql_tbl_xd3g5j_player_id`, `mysql_tbl_xd3g5j_player_name`, `mysql_tbl_xd3g5j_game_mode`, `mysql_tbl_xd3g5j_score`, `mysql_tbl_xd3g5j_rank_position`, `mysql_tbl_xd3g5j_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2jfaod` (`mysql_tbl_2jfaod_tournament_id`, `mysql_tbl_2jfaod_game_mode`, `mysql_tbl_2jfaod_entry_fee`, `mysql_tbl_2jfaod_prize_pool`, `mysql_tbl_2jfaod_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b69fyi` (
    `mysql_tbl_b69fyi_enrollment_id` INT,
    `mysql_tbl_b69fyi_child_id` INT,
    `mysql_tbl_b69fyi_program_type` VARCHAR(50),
    `mysql_tbl_b69fyi_hours_per_week` INT,
    `mysql_tbl_b69fyi_weekly_rate` INT,
    `mysql_tbl_b69fyi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzgi4c` (
    `mysql_tbl_lzgi4c_child_id` INT,
    `mysql_tbl_lzgi4c_date_of_birth` DATE,
    `mysql_tbl_lzgi4c_parent_id` INT
);

INSERT INTO `mysql_tbl_b69fyi` (`mysql_tbl_b69fyi_enrollment_id`, `mysql_tbl_b69fyi_child_id`, `mysql_tbl_b69fyi_program_type`, `mysql_tbl_b69fyi_hours_per_week`, `mysql_tbl_b69fyi_weekly_rate`, `mysql_tbl_b69fyi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzgi4c` (`mysql_tbl_lzgi4c_child_id`, `mysql_tbl_lzgi4c_date_of_birth`, `mysql_tbl_lzgi4c_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcwss` (mysql_tbl_2mcwss_id INT, mysql_tbl_2mcwss_score INT, mysql_tbl_2mcwss_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgzr6k` (
    `mysql_tbl_tgzr6k_customer_id` INT,
    `mysql_tbl_tgzr6k_plan_type` VARCHAR(50),
    `mysql_tbl_tgzr6k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tgzr6k_start_date` DATE
);

INSERT INTO `mysql_tbl_tgzr6k` (`mysql_tbl_tgzr6k_customer_id`, `mysql_tbl_tgzr6k_plan_type`, `mysql_tbl_tgzr6k_monthly_cost`, `mysql_tbl_tgzr6k_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhawtz` (
    `mysql_tbl_uhawtz_table_id` INT,
    `mysql_tbl_uhawtz_capacity` INT,
    `mysql_tbl_uhawtz_is_occupied` INT,
    `mysql_tbl_uhawtz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihsywm` (
    `mysql_tbl_ihsywm_res_id` INT,
    `mysql_tbl_ihsywm_table_id` INT,
    `mysql_tbl_ihsywm_guest_count` INT,
    `mysql_tbl_ihsywm_reservation_date` DATE,
    `mysql_tbl_ihsywm_reservation_time` DATE,
    `mysql_tbl_ihsywm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhawtz` (`mysql_tbl_uhawtz_table_id`, `mysql_tbl_uhawtz_capacity`, `mysql_tbl_uhawtz_is_occupied`, `mysql_tbl_uhawtz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ihsywm` (`mysql_tbl_ihsywm_res_id`, `mysql_tbl_ihsywm_table_id`, `mysql_tbl_ihsywm_guest_count`, `mysql_tbl_ihsywm_reservation_date`, `mysql_tbl_ihsywm_reservation_time`, `mysql_tbl_ihsywm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f74hj` (
    `mysql_tbl_8f74hj_product_id` INT,
    `mysql_tbl_8f74hj_sku` INT,
    `mysql_tbl_8f74hj_name` VARCHAR(50),
    `mysql_tbl_8f74hj_category_id` INT,
    `mysql_tbl_8f74hj_price` DECIMAL(10,2),
    `mysql_tbl_8f74hj_cost` DECIMAL(10,2),
    `mysql_tbl_8f74hj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcwtic` (
    `mysql_tbl_bcwtic_transaction_id` INT,
    `mysql_tbl_bcwtic_product_id` INT,
    `mysql_tbl_bcwtic_quantity` INT,
    `mysql_tbl_bcwtic_transaction_date` DATE
);

INSERT INTO `mysql_tbl_8f74hj` (`mysql_tbl_8f74hj_product_id`, `mysql_tbl_8f74hj_sku`, `mysql_tbl_8f74hj_name`, `mysql_tbl_8f74hj_category_id`, `mysql_tbl_8f74hj_price`, `mysql_tbl_8f74hj_cost`, `mysql_tbl_8f74hj_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_bcwtic` (`mysql_tbl_bcwtic_transaction_id`, `mysql_tbl_bcwtic_product_id`, `mysql_tbl_bcwtic_quantity`, `mysql_tbl_bcwtic_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvcvn` (
    `mysql_tbl_cpvcvn_card_id` INT,
    `mysql_tbl_cpvcvn_holder_id` INT,
    `mysql_tbl_cpvcvn_balance` INT,
    `mysql_tbl_cpvcvn_card_type` VARCHAR(50),
    `mysql_tbl_cpvcvn_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1mnsq` (
    `mysql_tbl_t1mnsq_trip_id` INT,
    `mysql_tbl_t1mnsq_card_id` INT,
    `mysql_tbl_t1mnsq_station_enter` INT,
    `mysql_tbl_t1mnsq_station_exit` INT,
    `mysql_tbl_t1mnsq_fare_amount` DECIMAL(10,2),
    `mysql_tbl_t1mnsq_trip_date` DATE
);

INSERT INTO `mysql_tbl_cpvcvn` (`mysql_tbl_cpvcvn_card_id`, `mysql_tbl_cpvcvn_holder_id`, `mysql_tbl_cpvcvn_balance`, `mysql_tbl_cpvcvn_card_type`, `mysql_tbl_cpvcvn_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t1mnsq` (`mysql_tbl_t1mnsq_trip_id`, `mysql_tbl_t1mnsq_card_id`, `mysql_tbl_t1mnsq_station_enter`, `mysql_tbl_t1mnsq_station_exit`, `mysql_tbl_t1mnsq_fare_amount`, `mysql_tbl_t1mnsq_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eo866` (
    `mysql_tbl_5eo866_customer_id` INT,
    `mysql_tbl_5eo866_registration_date` DATE,
    `mysql_tbl_5eo866_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o55v26` (
    `mysql_tbl_o55v26_order_id` INT,
    `mysql_tbl_o55v26_customer_id` INT,
    `mysql_tbl_o55v26_order_date` DATE,
    `mysql_tbl_o55v26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5eo866` (`mysql_tbl_5eo866_customer_id`, `mysql_tbl_5eo866_registration_date`, `mysql_tbl_5eo866_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o55v26` (`mysql_tbl_o55v26_order_id`, `mysql_tbl_o55v26_customer_id`, `mysql_tbl_o55v26_order_date`, `mysql_tbl_o55v26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg89bz` (
    `mysql_tbl_tg89bz_product_id` INT,
    `mysql_tbl_tg89bz_category_id` INT,
    `mysql_tbl_tg89bz_price` DECIMAL(10,2),
    `mysql_tbl_tg89bz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6rg5` (
    `mysql_tbl_kn6rg5_category_id` INT,
    `mysql_tbl_kn6rg5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg89bz` (`mysql_tbl_tg89bz_product_id`, `mysql_tbl_tg89bz_category_id`, `mysql_tbl_tg89bz_price`, `mysql_tbl_tg89bz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kn6rg5` (`mysql_tbl_kn6rg5_category_id`, `mysql_tbl_kn6rg5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3f1y2` (
    `mysql_tbl_b3f1y2_emp_id` INT,
    `mysql_tbl_b3f1y2_salary` INT
);

INSERT INTO `mysql_tbl_b3f1y2` (`mysql_tbl_b3f1y2_emp_id`, `mysql_tbl_b3f1y2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnkyud` (
    `mysql_tbl_xnkyud_customer_id` INT,
    `mysql_tbl_xnkyud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aa4pn` (
    `mysql_tbl_1aa4pn_order_id` INT,
    `mysql_tbl_1aa4pn_customer_id` INT,
    `mysql_tbl_1aa4pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnkyud` (`mysql_tbl_xnkyud_customer_id`, `mysql_tbl_xnkyud_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1aa4pn` (`mysql_tbl_1aa4pn_order_id`, `mysql_tbl_1aa4pn_customer_id`, `mysql_tbl_1aa4pn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3188` (
    `mysql_tbl_0u3188_customer_id` INT,
    `mysql_tbl_0u3188_plan_type` VARCHAR(50),
    `mysql_tbl_0u3188_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0u3188_start_date` DATE,
    `mysql_tbl_0u3188_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u3188` (`mysql_tbl_0u3188_customer_id`, `mysql_tbl_0u3188_plan_type`, `mysql_tbl_0u3188_monthly_cost`, `mysql_tbl_0u3188_start_date`, `mysql_tbl_0u3188_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wge8q1` (
    `mysql_tbl_wge8q1_supplier_id` INT,
    `mysql_tbl_wge8q1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wge8q1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wge8q1` (`mysql_tbl_wge8q1_supplier_id`, `mysql_tbl_wge8q1_supplier_rating`, `mysql_tbl_wge8q1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2mcwss_SCORE INTO V_SCORE FROM `mysql_tbl_2mcwss` WHERE mysql_tbl_2mcwss_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2mcwss_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2mcwss` SET mysql_tbl_2mcwss_LETTER_GRADE = 'A' WHERE mysql_tbl_2mcwss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2mcwss` SET mysql_tbl_2mcwss_LETTER_GRADE = 'B' WHERE mysql_tbl_2mcwss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2mcwss` SET mysql_tbl_2mcwss_LETTER_GRADE = 'C' WHERE mysql_tbl_2mcwss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2mcwss` SET mysql_tbl_2mcwss_LETTER_GRADE = 'D' WHERE mysql_tbl_2mcwss_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2mcwss` SET mysql_tbl_2mcwss_LETTER_GRADE = 'F' WHERE mysql_tbl_2mcwss_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3f1y2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b3f1y2`
    WHERE mysql_tbl_b3f1y2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + HANDLER_COUNT);
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

    SELECT COALESCE(mysql_tbl_uhawtz_CAPACITY, 0), COALESCE(mysql_tbl_uhawtz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_uhawtz`
    WHERE mysql_tbl_uhawtz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ihsywm`
    WHERE mysql_tbl_ihsywm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ihsywm_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpvcvn_BALANCE, 0), mysql_tbl_cpvcvn_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_cpvcvn`
    WHERE mysql_tbl_cpvcvn_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_t1mnsq`
    WHERE mysql_tbl_t1mnsq_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_t1mnsq_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f74hj_PRICE, 0), COALESCE(mysql_tbl_8f74hj_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8f74hj`
    WHERE mysql_tbl_8f74hj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_bcwtic`
    WHERE mysql_tbl_bcwtic_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_bcwtic_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0izzbg` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tg89bz` P ON OI.PRODUCT_ID = mysql_tbl_tg89bz_PRODUCT_ID
    WHERE mysql_tbl_tg89bz_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tg89bz` P ON OI.PRODUCT_ID = mysql_tbl_tg89bz_PRODUCT_ID
    WHERE mysql_tbl_tg89bz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0u3188_START_DATE, CURDATE()), mysql_tbl_0u3188_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_0u3188`
    WHERE mysql_tbl_0u3188_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wge8q1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wge8q1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wge8q1`
    WHERE mysql_tbl_wge8q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1aa4pn` O
    JOIN `mysql_tbl_xnkyud` C ON mysql_tbl_1aa4pn_CUSTOMER_ID = mysql_tbl_xnkyud_CUSTOMER_ID
    WHERE mysql_tbl_xnkyud_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5eo866_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5eo866`
    WHERE mysql_tbl_5eo866_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_o55v26_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o55v26`
    WHERE mysql_tbl_o55v26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_tgzr6k_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_tgzr6k`
    WHERE mysql_tbl_tgzr6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lzgi4c_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_lzgi4c`
    WHERE mysql_tbl_lzgi4c_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_b69fyi_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_b69fyi`
    WHERE mysql_tbl_b69fyi_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_b69fyi_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jfaod_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2jfaod_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2jfaod`
    WHERE mysql_tbl_2jfaod_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a49u3j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a49u3j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a49u3j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a49u3j`
    WHERE mysql_tbl_a49u3j_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9));

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jn3987` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_0izzbg` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jn3987` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_0izzbg` WHERE mysql_tbl_0izzbg.USER_ID = mysql_tbl_jn3987.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0izzbg`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_jn3987`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_jn3987;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_jn3987 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ycqzx6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ycqzx6`
    WHERE mysql_tbl_ycqzx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ycqzx6_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ycqzx6`
    WHERE mysql_tbl_ycqzx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_b56acv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_b56acv`
    WHERE mysql_tbl_b56acv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);