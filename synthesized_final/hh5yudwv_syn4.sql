/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8u0tm` (
    `mysql_tbl_n8u0tm_order_id` INT,
    `mysql_tbl_n8u0tm_customer_id` INT,
    `mysql_tbl_n8u0tm_order_date` DATE,
    `mysql_tbl_n8u0tm_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8u0tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz47bq` (
    `mysql_tbl_gz47bq_refund_id` INT,
    `mysql_tbl_gz47bq_order_id` INT,
    `mysql_tbl_gz47bq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8u0tm` (`mysql_tbl_n8u0tm_order_id`, `mysql_tbl_n8u0tm_customer_id`, `mysql_tbl_n8u0tm_order_date`, `mysql_tbl_n8u0tm_total_amount`, `mysql_tbl_n8u0tm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gz47bq` (`mysql_tbl_gz47bq_refund_id`, `mysql_tbl_gz47bq_order_id`, `mysql_tbl_gz47bq_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_devbue` (
    `mysql_tbl_devbue_order_id` INT,
    `mysql_tbl_devbue_customer_id` INT,
    `mysql_tbl_devbue_order_date` DATE,
    `mysql_tbl_devbue_total_amount` DECIMAL(10,2),
    `mysql_tbl_devbue_discount_percent` INT,
    `mysql_tbl_devbue_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bnxw2` (
    `mysql_tbl_8bnxw2_order_id` INT,
    `mysql_tbl_8bnxw2_product_id` INT,
    `mysql_tbl_8bnxw2_quantity` INT,
    `mysql_tbl_8bnxw2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_devbue` (`mysql_tbl_devbue_order_id`, `mysql_tbl_devbue_customer_id`, `mysql_tbl_devbue_order_date`, `mysql_tbl_devbue_total_amount`, `mysql_tbl_devbue_discount_percent`, `mysql_tbl_devbue_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8bnxw2` (`mysql_tbl_8bnxw2_order_id`, `mysql_tbl_8bnxw2_product_id`, `mysql_tbl_8bnxw2_quantity`, `mysql_tbl_8bnxw2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnz184` (
    `mysql_tbl_wnz184_emp_id` INT,
    `mysql_tbl_wnz184_department_id` INT,
    `mysql_tbl_wnz184_salary` INT,
    `mysql_tbl_wnz184_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uzb0j` (
    `mysql_tbl_5uzb0j_department_id` INT,
    `mysql_tbl_5uzb0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnz184` (`mysql_tbl_wnz184_emp_id`, `mysql_tbl_wnz184_department_id`, `mysql_tbl_wnz184_salary`, `mysql_tbl_wnz184_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5uzb0j` (`mysql_tbl_5uzb0j_department_id`, `mysql_tbl_5uzb0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gh2y` (
    `mysql_tbl_i1gh2y_category_id` INT,
    `mysql_tbl_i1gh2y_price` DECIMAL(10,2),
    `mysql_tbl_i1gh2y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1gh2y` (`mysql_tbl_i1gh2y_category_id`, `mysql_tbl_i1gh2y_price`, `mysql_tbl_i1gh2y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6wzp2` (
    `mysql_tbl_o6wzp2_player_id` INT,
    `mysql_tbl_o6wzp2_player_name` VARCHAR(50),
    `mysql_tbl_o6wzp2_game_mode` INT,
    `mysql_tbl_o6wzp2_score` INT,
    `mysql_tbl_o6wzp2_rank_position` INT,
    `mysql_tbl_o6wzp2_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux459u` (
    `mysql_tbl_ux459u_tournament_id` INT,
    `mysql_tbl_ux459u_game_mode` INT,
    `mysql_tbl_ux459u_entry_fee` INT,
    `mysql_tbl_ux459u_prize_pool` INT,
    `mysql_tbl_ux459u_winner_id` INT
);

INSERT INTO `mysql_tbl_o6wzp2` (`mysql_tbl_o6wzp2_player_id`, `mysql_tbl_o6wzp2_player_name`, `mysql_tbl_o6wzp2_game_mode`, `mysql_tbl_o6wzp2_score`, `mysql_tbl_o6wzp2_rank_position`, `mysql_tbl_o6wzp2_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ux459u` (`mysql_tbl_ux459u_tournament_id`, `mysql_tbl_ux459u_game_mode`, `mysql_tbl_ux459u_entry_fee`, `mysql_tbl_ux459u_prize_pool`, `mysql_tbl_ux459u_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4btsjx` (
    mysql_tbl_4btsjx_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zou2no` (
    mysql_tbl_zou2no_emp_no INT,
    mysql_tbl_zou2no_salary INT,
    FOREIGN KEY (mysql_tbl_zou2no_emp_no) REFERENCES table_2gq48u(mysql_tbl_zou2no_emp_no)
);

INSERT INTO `mysql_tbl_4btsjx` (`mysql_tbl_4btsjx_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_zou2no` (`mysql_tbl_zou2no_emp_no`, `mysql_tbl_zou2no_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zou2no` (`mysql_tbl_zou2no_emp_no`, `mysql_tbl_zou2no_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zou2no` (`mysql_tbl_zou2no_emp_no`, `mysql_tbl_zou2no_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swaaqw` (
    `mysql_tbl_swaaqw_customer_id` INT,
    `mysql_tbl_swaaqw_registration_date` DATE
);

INSERT INTO `mysql_tbl_swaaqw` (`mysql_tbl_swaaqw_customer_id`, `mysql_tbl_swaaqw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zyqww` (
    `mysql_tbl_8zyqww_product_id` INT,
    `mysql_tbl_8zyqww_category_id` INT
);

INSERT INTO `mysql_tbl_8zyqww` (`mysql_tbl_8zyqww_product_id`, `mysql_tbl_8zyqww_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fq8bs` (
    `mysql_tbl_2fq8bs_emp_id` INT,
    `mysql_tbl_2fq8bs_dept_id` INT,
    `mysql_tbl_2fq8bs_salary` INT,
    `mysql_tbl_2fq8bs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iv2nh` (
    `mysql_tbl_2iv2nh_dept_id` INT,
    `mysql_tbl_2iv2nh_name` VARCHAR(50),
    `mysql_tbl_2iv2nh_manager_id` INT,
    `mysql_tbl_2iv2nh_salary_budget` INT
);

INSERT INTO `mysql_tbl_2fq8bs` (`mysql_tbl_2fq8bs_emp_id`, `mysql_tbl_2fq8bs_dept_id`, `mysql_tbl_2fq8bs_salary`, `mysql_tbl_2fq8bs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2iv2nh` (`mysql_tbl_2iv2nh_dept_id`, `mysql_tbl_2iv2nh_name`, `mysql_tbl_2iv2nh_manager_id`, `mysql_tbl_2iv2nh_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fvjq` (
    `mysql_tbl_r6fvjq_booking_id` INT,
    `mysql_tbl_r6fvjq_customer_id` INT,
    `mysql_tbl_r6fvjq_destination` INT,
    `mysql_tbl_r6fvjq_booking_date` DATE,
    `mysql_tbl_r6fvjq_travel_type` VARCHAR(50),
    `mysql_tbl_r6fvjq_total_cost` DECIMAL(10,2),
    `mysql_tbl_r6fvjq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3esl` (
    `mysql_tbl_0v3esl_package_id` INT,
    `mysql_tbl_0v3esl_destination` INT,
    `mysql_tbl_0v3esl_base_price` DECIMAL(10,2),
    `mysql_tbl_0v3esl_season_multiplier` INT
);

INSERT INTO `mysql_tbl_r6fvjq` (`mysql_tbl_r6fvjq_booking_id`, `mysql_tbl_r6fvjq_customer_id`, `mysql_tbl_r6fvjq_destination`, `mysql_tbl_r6fvjq_booking_date`, `mysql_tbl_r6fvjq_travel_type`, `mysql_tbl_r6fvjq_total_cost`, `mysql_tbl_r6fvjq_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_0v3esl` (`mysql_tbl_0v3esl_package_id`, `mysql_tbl_0v3esl_destination`, `mysql_tbl_0v3esl_base_price`, `mysql_tbl_0v3esl_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwjlom` (
    `mysql_tbl_vwjlom_customer_id` INT
);

INSERT INTO `mysql_tbl_vwjlom` (`mysql_tbl_vwjlom_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p18e9` (
    `mysql_tbl_9p18e9_inventory_id` INT,
    `mysql_tbl_9p18e9_product_id` INT,
    `mysql_tbl_9p18e9_warehouse_id` INT,
    `mysql_tbl_9p18e9_quantity` INT,
    `mysql_tbl_9p18e9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9p18e9` (`mysql_tbl_9p18e9_inventory_id`, `mysql_tbl_9p18e9_product_id`, `mysql_tbl_9p18e9_warehouse_id`, `mysql_tbl_9p18e9_quantity`, `mysql_tbl_9p18e9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_587tea` (
    `mysql_tbl_587tea_country` INT
);

INSERT INTO `mysql_tbl_587tea` (`mysql_tbl_587tea_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchzsu` (
    `mysql_tbl_bchzsu_ticket_id` INT,
    `mysql_tbl_bchzsu_event_id` INT,
    `mysql_tbl_bchzsu_seat_section` INT,
    `mysql_tbl_bchzsu_seat_row` INT,
    `mysql_tbl_bchzsu_seat_number` INT,
    `mysql_tbl_bchzsu_price` DECIMAL(10,2),
    `mysql_tbl_bchzsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0cr9` (
    `mysql_tbl_rh0cr9_event_id` INT,
    `mysql_tbl_rh0cr9_event_name` VARCHAR(50),
    `mysql_tbl_rh0cr9_event_date` DATE,
    `mysql_tbl_rh0cr9_venue_id` INT,
    `mysql_tbl_rh0cr9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bchzsu` (`mysql_tbl_bchzsu_ticket_id`, `mysql_tbl_bchzsu_event_id`, `mysql_tbl_bchzsu_seat_section`, `mysql_tbl_bchzsu_seat_row`, `mysql_tbl_bchzsu_seat_number`, `mysql_tbl_bchzsu_price`, `mysql_tbl_bchzsu_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_rh0cr9` (`mysql_tbl_rh0cr9_event_id`, `mysql_tbl_rh0cr9_event_name`, `mysql_tbl_rh0cr9_event_date`, `mysql_tbl_rh0cr9_venue_id`, `mysql_tbl_rh0cr9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gta7vd` (
    `mysql_tbl_gta7vd_customer_id` INT,
    `mysql_tbl_gta7vd_status` VARCHAR(50),
    `mysql_tbl_gta7vd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gta7vd` (`mysql_tbl_gta7vd_customer_id`, `mysql_tbl_gta7vd_status`, `mysql_tbl_gta7vd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e5wlj` (
    `mysql_tbl_0e5wlj_supplier_id` INT,
    `mysql_tbl_0e5wlj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0e5wlj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0e5wlj` (`mysql_tbl_0e5wlj_supplier_id`, `mysql_tbl_0e5wlj_supplier_rating`, `mysql_tbl_0e5wlj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5k4xe` (
    `mysql_tbl_l5k4xe_customer_id` INT,
    `mysql_tbl_l5k4xe_country` INT
);

INSERT INTO `mysql_tbl_l5k4xe` (`mysql_tbl_l5k4xe_customer_id`, `mysql_tbl_l5k4xe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezso2m` (
    `mysql_tbl_ezso2m_customer_id` INT,
    `mysql_tbl_ezso2m_country` INT
);

INSERT INTO `mysql_tbl_ezso2m` (`mysql_tbl_ezso2m_customer_id`, `mysql_tbl_ezso2m_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_zou2no_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_4btsjx` E
    JOIN `mysql_tbl_zou2no` S ON mysql_tbl_4btsjx_EMP_NO = mysql_tbl_zou2no_EMP_NO
    WHERE mysql_tbl_4btsjx_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_swaaqw_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_swaaqw`
    WHERE mysql_tbl_swaaqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux459u_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ux459u_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ux459u`
    WHERE mysql_tbl_ux459u_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i1gh2y_PRICE * mysql_tbl_i1gh2y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_i1gh2y`
    WHERE mysql_tbl_i1gh2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e5wlj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0e5wlj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0e5wlj`
    WHERE mysql_tbl_0e5wlj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_34uuuy`
    WHERE mysql_tbl_0e5wlj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(SUM(mysql_tbl_bchzsu_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bchzsu`
    WHERE mysql_tbl_bchzsu_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bchzsu_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bchzsu_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_rh0cr9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_rh0cr9`
    WHERE mysql_tbl_rh0cr9_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gta7vd_STATUS, COALESCE(mysql_tbl_gta7vd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gta7vd`
    WHERE mysql_tbl_gta7vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_pvlmw2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_22h7qs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_irx1v8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bnxw2_QUANTITY * mysql_tbl_8bnxw2_UNIT_PRICE), 0), COALESCE(mysql_tbl_devbue_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_devbue_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8bnxw2` OI
    JOIN `mysql_tbl_devbue` O ON mysql_tbl_8bnxw2_ORDER_ID = mysql_tbl_devbue_ORDER_ID
    WHERE mysql_tbl_devbue_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    SELECT COALESCE(mysql_tbl_devbue_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_devbue`
    WHERE mysql_tbl_devbue_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_587tea`
    WHERE mysql_tbl_587tea_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rnwnjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rnwnjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6fvjq_TOTAL_COST, 0), COALESCE(mysql_tbl_r6fvjq_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_r6fvjq`
    WHERE mysql_tbl_r6fvjq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0v3esl_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_0v3esl` TP
    JOIN `mysql_tbl_r6fvjq` TB ON mysql_tbl_0v3esl_DESTINATION = mysql_tbl_r6fvjq_DESTINATION
    WHERE mysql_tbl_r6fvjq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rnwnjy_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rnwnjy`
    WHERE mysql_tbl_vwjlom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9p18e9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9p18e9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9p18e9`
    WHERE mysql_tbl_9p18e9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_wnz184`
    WHERE mysql_tbl_wnz184_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wnz184_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rnwnjy_z1bx3w(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2fq8bs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2fq8bs`
    WHERE mysql_tbl_2fq8bs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2iv2nh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_2iv2nh`
    WHERE mysql_tbl_2iv2nh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8zyqww`
    WHERE mysql_tbl_8zyqww_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rnwnjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rnwnjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rnwnjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l5k4xe`
    WHERE mysql_tbl_l5k4xe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l5k4xe`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ezso2m`
    WHERE mysql_tbl_ezso2m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kaebxi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gz47bq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gz47bq`
    WHERE mysql_tbl_gz47bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);