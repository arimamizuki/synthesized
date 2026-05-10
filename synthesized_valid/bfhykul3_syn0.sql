/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oanvuy` (
    `mysql_tbl_oanvuy_emp_id` INT,
    `mysql_tbl_oanvuy_salary` INT
);

INSERT INTO `mysql_tbl_oanvuy` (`mysql_tbl_oanvuy_emp_id`, `mysql_tbl_oanvuy_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxu8x` (
    `mysql_tbl_mwxu8x_campaign_id` INT,
    `mysql_tbl_mwxu8x_budget` INT,
    `mysql_tbl_mwxu8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgz9g` (
    `mysql_tbl_drgz9g_conversion_id` INT,
    `mysql_tbl_drgz9g_campaign_id` INT,
    `mysql_tbl_drgz9g_conversion_value` INT
);

INSERT INTO `mysql_tbl_mwxu8x` (`mysql_tbl_mwxu8x_campaign_id`, `mysql_tbl_mwxu8x_budget`, `mysql_tbl_mwxu8x_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_drgz9g` (`mysql_tbl_drgz9g_conversion_id`, `mysql_tbl_drgz9g_campaign_id`, `mysql_tbl_drgz9g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyyhqe` (
    `mysql_tbl_cyyhqe_category_id` INT
);

INSERT INTO `mysql_tbl_cyyhqe` (`mysql_tbl_cyyhqe_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60c6xi` (
    `mysql_tbl_60c6xi_product_id` INT,
    `mysql_tbl_60c6xi_category_id` INT,
    `mysql_tbl_60c6xi_price` DECIMAL(10,2),
    `mysql_tbl_60c6xi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_60c6xi` (`mysql_tbl_60c6xi_product_id`, `mysql_tbl_60c6xi_category_id`, `mysql_tbl_60c6xi_price`, `mysql_tbl_60c6xi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azpu9w` (
    `mysql_tbl_azpu9w_membership_id` INT,
    `mysql_tbl_azpu9w_member_id` INT,
    `mysql_tbl_azpu9w_plan_type` VARCHAR(50),
    `mysql_tbl_azpu9w_monthly_fee` INT,
    `mysql_tbl_azpu9w_start_date` DATE,
    `mysql_tbl_azpu9w_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cny159` (
    `mysql_tbl_cny159_session_id` INT,
    `mysql_tbl_cny159_trainer_id` INT,
    `mysql_tbl_cny159_member_id` INT,
    `mysql_tbl_cny159_session_date` DATE,
    `mysql_tbl_cny159_duration_minutes` INT,
    `mysql_tbl_cny159_rate_per_session` INT
);

INSERT INTO `mysql_tbl_azpu9w` (`mysql_tbl_azpu9w_membership_id`, `mysql_tbl_azpu9w_member_id`, `mysql_tbl_azpu9w_plan_type`, `mysql_tbl_azpu9w_monthly_fee`, `mysql_tbl_azpu9w_start_date`, `mysql_tbl_azpu9w_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cny159` (`mysql_tbl_cny159_session_id`, `mysql_tbl_cny159_trainer_id`, `mysql_tbl_cny159_member_id`, `mysql_tbl_cny159_session_date`, `mysql_tbl_cny159_duration_minutes`, `mysql_tbl_cny159_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9spd` (
    `mysql_tbl_4r9spd_ticket_id` INT,
    `mysql_tbl_4r9spd_event_id` INT,
    `mysql_tbl_4r9spd_seat_section` INT,
    `mysql_tbl_4r9spd_seat_row` INT,
    `mysql_tbl_4r9spd_seat_number` INT,
    `mysql_tbl_4r9spd_price` DECIMAL(10,2),
    `mysql_tbl_4r9spd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqz6y` (
    `mysql_tbl_ajqz6y_event_id` INT,
    `mysql_tbl_ajqz6y_event_name` VARCHAR(50),
    `mysql_tbl_ajqz6y_event_date` DATE,
    `mysql_tbl_ajqz6y_venue_id` INT,
    `mysql_tbl_ajqz6y_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4r9spd` (`mysql_tbl_4r9spd_ticket_id`, `mysql_tbl_4r9spd_event_id`, `mysql_tbl_4r9spd_seat_section`, `mysql_tbl_4r9spd_seat_row`, `mysql_tbl_4r9spd_seat_number`, `mysql_tbl_4r9spd_price`, `mysql_tbl_4r9spd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ajqz6y` (`mysql_tbl_ajqz6y_event_id`, `mysql_tbl_ajqz6y_event_name`, `mysql_tbl_ajqz6y_event_date`, `mysql_tbl_ajqz6y_venue_id`, `mysql_tbl_ajqz6y_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlckji` (
    `mysql_tbl_dlckji_booking_id` INT,
    `mysql_tbl_dlckji_member_id` INT,
    `mysql_tbl_dlckji_guest_count` INT,
    `mysql_tbl_dlckji_tee_time` DATE,
    `mysql_tbl_dlckji_course_type` VARCHAR(50),
    `mysql_tbl_dlckji_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wn6bm` (
    `mysql_tbl_5wn6bm_member_id` INT,
    `mysql_tbl_5wn6bm_membership_type` VARCHAR(50),
    `mysql_tbl_5wn6bm_handicap` INT,
    `mysql_tbl_5wn6bm_home_course_id` INT
);

INSERT INTO `mysql_tbl_dlckji` (`mysql_tbl_dlckji_booking_id`, `mysql_tbl_dlckji_member_id`, `mysql_tbl_dlckji_guest_count`, `mysql_tbl_dlckji_tee_time`, `mysql_tbl_dlckji_course_type`, `mysql_tbl_dlckji_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wn6bm` (`mysql_tbl_5wn6bm_member_id`, `mysql_tbl_5wn6bm_membership_type`, `mysql_tbl_5wn6bm_handicap`, `mysql_tbl_5wn6bm_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y9ol2` (
    `mysql_tbl_9y9ol2_customer_id` INT,
    `mysql_tbl_9y9ol2_country` INT
);

INSERT INTO `mysql_tbl_9y9ol2` (`mysql_tbl_9y9ol2_customer_id`, `mysql_tbl_9y9ol2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2woasr` (
    `mysql_tbl_2woasr_campaign_id` INT,
    `mysql_tbl_2woasr_start_date` DATE,
    `mysql_tbl_2woasr_end_date` DATE,
    `mysql_tbl_2woasr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w80st` (
    `mysql_tbl_0w80st_conversion_id` INT,
    `mysql_tbl_0w80st_campaign_id` INT,
    `mysql_tbl_0w80st_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2woasr` (`mysql_tbl_2woasr_campaign_id`, `mysql_tbl_2woasr_start_date`, `mysql_tbl_2woasr_end_date`, `mysql_tbl_2woasr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0w80st` (`mysql_tbl_0w80st_conversion_id`, `mysql_tbl_0w80st_campaign_id`, `mysql_tbl_0w80st_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qth8wo` (
    `mysql_tbl_qth8wo_order_id` INT,
    `mysql_tbl_qth8wo_customer_id` INT,
    `mysql_tbl_qth8wo_order_date` DATE,
    `mysql_tbl_qth8wo_total_amount` DECIMAL(10,2),
    `mysql_tbl_qth8wo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qoact` (
    `mysql_tbl_9qoact_order_id` INT,
    `mysql_tbl_9qoact_product_id` INT,
    `mysql_tbl_9qoact_quantity` INT
);

INSERT INTO `mysql_tbl_qth8wo` (`mysql_tbl_qth8wo_order_id`, `mysql_tbl_qth8wo_customer_id`, `mysql_tbl_qth8wo_order_date`, `mysql_tbl_qth8wo_total_amount`, `mysql_tbl_qth8wo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qoact` (`mysql_tbl_9qoact_order_id`, `mysql_tbl_9qoact_product_id`, `mysql_tbl_9qoact_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbp9uu` (
    `mysql_tbl_cbp9uu_emp_id` INT,
    `mysql_tbl_cbp9uu_department_id` INT,
    `mysql_tbl_cbp9uu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5ogo` (
    `mysql_tbl_fr5ogo_department_id` INT,
    `mysql_tbl_fr5ogo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbp9uu` (`mysql_tbl_cbp9uu_emp_id`, `mysql_tbl_cbp9uu_department_id`, `mysql_tbl_cbp9uu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fr5ogo` (`mysql_tbl_fr5ogo_department_id`, `mysql_tbl_fr5ogo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypfmgj` (
    `mysql_tbl_ypfmgj_customer_id` INT,
    `mysql_tbl_ypfmgj_plan_type` VARCHAR(50),
    `mysql_tbl_ypfmgj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypfmgj_start_date` DATE
);

INSERT INTO `mysql_tbl_ypfmgj` (`mysql_tbl_ypfmgj_customer_id`, `mysql_tbl_ypfmgj_plan_type`, `mysql_tbl_ypfmgj_monthly_cost`, `mysql_tbl_ypfmgj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t2z3b` (
    `mysql_tbl_4t2z3b_employee_id` INT,
    `mysql_tbl_4t2z3b_department_id` INT,
    `mysql_tbl_4t2z3b_salary` INT,
    `mysql_tbl_4t2z3b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73e9b` (
    `mysql_tbl_s73e9b_bonus_id` INT,
    `mysql_tbl_s73e9b_employee_id` INT,
    `mysql_tbl_s73e9b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_s73e9b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4t2z3b` (`mysql_tbl_4t2z3b_employee_id`, `mysql_tbl_4t2z3b_department_id`, `mysql_tbl_4t2z3b_salary`, `mysql_tbl_4t2z3b_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_s73e9b` (`mysql_tbl_s73e9b_bonus_id`, `mysql_tbl_s73e9b_employee_id`, `mysql_tbl_s73e9b_bonus_amount`, `mysql_tbl_s73e9b_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8dk0` (
    `mysql_tbl_md8dk0_campaign_id` INT,
    `mysql_tbl_md8dk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md8dk0` (`mysql_tbl_md8dk0_campaign_id`, `mysql_tbl_md8dk0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9qoact_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9qoact`
    WHERE mysql_tbl_9qoact_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9qoact_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_9qoact`
    WHERE mysql_tbl_9qoact_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cbp9uu_SALARY, mysql_tbl_cbp9uu_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_cbp9uu`
    WHERE mysql_tbl_cbp9uu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_cbp9uu`
    WHERE mysql_tbl_cbp9uu_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_cbp9uu_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0w80st_CONVERSION_DATE, mysql_tbl_2woasr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0w80st` C
    JOIN `mysql_tbl_2woasr` CAMP ON mysql_tbl_0w80st_CAMPAIGN_ID = mysql_tbl_2woasr_CAMPAIGN_ID
    WHERE mysql_tbl_0w80st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlckji_GUEST_COUNT, 0), COALESCE(mysql_tbl_dlckji_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dlckji`
    WHERE mysql_tbl_dlckji_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5wn6bm_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dlckji` GCB
    JOIN `mysql_tbl_5wn6bm` M ON mysql_tbl_dlckji_MEMBER_ID = mysql_tbl_5wn6bm_MEMBER_ID
    WHERE mysql_tbl_dlckji_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwxu8x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mwxu8x`
    WHERE mysql_tbl_mwxu8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_drgz9g_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_drgz9g`
    WHERE mysql_tbl_drgz9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cyyhqe`
    WHERE mysql_tbl_cyyhqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9y9ol2` C ON S.CUSTOMER_ID = mysql_tbl_9y9ol2_CUSTOMER_ID
    WHERE mysql_tbl_9y9ol2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60c6xi_PRICE, 0), COALESCE(mysql_tbl_60c6xi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_60c6xi`
    WHERE mysql_tbl_60c6xi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azpu9w_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_azpu9w`
    WHERE mysql_tbl_azpu9w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_cny159_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_cny159` PT
    JOIN `mysql_tbl_azpu9w` GM ON mysql_tbl_cny159_MEMBER_ID = mysql_tbl_azpu9w_MEMBER_ID
    WHERE mysql_tbl_azpu9w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_cny159_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4t2z3b_SALARY, 0), COALESCE(mysql_tbl_4t2z3b_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4t2z3b`
    WHERE mysql_tbl_4t2z3b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s73e9b_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_s73e9b`
    WHERE mysql_tbl_s73e9b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_md8dk0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_md8dk0`
    WHERE mysql_tbl_md8dk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ypfmgj_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ypfmgj`
    WHERE mysql_tbl_ypfmgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4r9spd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_4r9spd`
    WHERE mysql_tbl_4r9spd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_4r9spd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_4r9spd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ajqz6y_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ajqz6y`
    WHERE mysql_tbl_ajqz6y_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oanvuy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oanvuy`
    WHERE mysql_tbl_oanvuy_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 1), 87)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);