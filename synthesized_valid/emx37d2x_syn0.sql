/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_radyfn` (
    `mysql_tbl_radyfn_salary` INT
);

INSERT INTO `mysql_tbl_radyfn` (`mysql_tbl_radyfn_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t8623` (
    `mysql_tbl_5t8623_product_id` INT,
    `mysql_tbl_5t8623_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t8623` (`mysql_tbl_5t8623_product_id`, `mysql_tbl_5t8623_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4k04` (
    `mysql_tbl_fc4k04_emp_id` INT,
    `mysql_tbl_fc4k04_salary` INT
);

INSERT INTO `mysql_tbl_fc4k04` (`mysql_tbl_fc4k04_emp_id`, `mysql_tbl_fc4k04_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kgr9` (
    `mysql_tbl_k2kgr9_product_id` INT,
    `mysql_tbl_k2kgr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2kgr9` (`mysql_tbl_k2kgr9_product_id`, `mysql_tbl_k2kgr9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1p83b` (
    `mysql_tbl_p1p83b_room_id` INT,
    `mysql_tbl_p1p83b_room_type` VARCHAR(50),
    `mysql_tbl_p1p83b_floor` INT,
    `mysql_tbl_p1p83b_is_occupied` INT,
    `mysql_tbl_p1p83b_daily_rate` INT,
    `mysql_tbl_p1p83b_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4i2s1` (
    `mysql_tbl_e4i2s1_res_id` INT,
    `mysql_tbl_e4i2s1_room_id` INT,
    `mysql_tbl_e4i2s1_guest_id` INT,
    `mysql_tbl_e4i2s1_check_in` INT,
    `mysql_tbl_e4i2s1_check_out` INT,
    `mysql_tbl_e4i2s1_guests_count` INT,
    `mysql_tbl_e4i2s1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1p83b` (`mysql_tbl_p1p83b_room_id`, `mysql_tbl_p1p83b_room_type`, `mysql_tbl_p1p83b_floor`, `mysql_tbl_p1p83b_is_occupied`, `mysql_tbl_p1p83b_daily_rate`, `mysql_tbl_p1p83b_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e4i2s1` (`mysql_tbl_e4i2s1_res_id`, `mysql_tbl_e4i2s1_room_id`, `mysql_tbl_e4i2s1_guest_id`, `mysql_tbl_e4i2s1_check_in`, `mysql_tbl_e4i2s1_check_out`, `mysql_tbl_e4i2s1_guests_count`, `mysql_tbl_e4i2s1_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74ujp` (
    `mysql_tbl_d74ujp_reg_id` INT,
    `mysql_tbl_d74ujp_attendee_id` INT,
    `mysql_tbl_d74ujp_conference_id` INT,
    `mysql_tbl_d74ujp_registration_date` DATE,
    `mysql_tbl_d74ujp_ticket_type` VARCHAR(50),
    `mysql_tbl_d74ujp_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hnufv` (
    `mysql_tbl_4hnufv_conference_id` INT,
    `mysql_tbl_4hnufv_name` VARCHAR(50),
    `mysql_tbl_4hnufv_start_date` DATE,
    `mysql_tbl_4hnufv_venue_id` INT,
    `mysql_tbl_4hnufv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d74ujp` (`mysql_tbl_d74ujp_reg_id`, `mysql_tbl_d74ujp_attendee_id`, `mysql_tbl_d74ujp_conference_id`, `mysql_tbl_d74ujp_registration_date`, `mysql_tbl_d74ujp_ticket_type`, `mysql_tbl_d74ujp_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hnufv` (`mysql_tbl_4hnufv_conference_id`, `mysql_tbl_4hnufv_name`, `mysql_tbl_4hnufv_start_date`, `mysql_tbl_4hnufv_venue_id`, `mysql_tbl_4hnufv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47a7jf` (
    `mysql_tbl_47a7jf_player_id` INT,
    `mysql_tbl_47a7jf_player_name` VARCHAR(50),
    `mysql_tbl_47a7jf_game_mode` INT,
    `mysql_tbl_47a7jf_score` INT,
    `mysql_tbl_47a7jf_rank_position` INT,
    `mysql_tbl_47a7jf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svj27u` (
    `mysql_tbl_svj27u_tournament_id` INT,
    `mysql_tbl_svj27u_game_mode` INT,
    `mysql_tbl_svj27u_entry_fee` INT,
    `mysql_tbl_svj27u_prize_pool` INT,
    `mysql_tbl_svj27u_winner_id` INT
);

INSERT INTO `mysql_tbl_47a7jf` (`mysql_tbl_47a7jf_player_id`, `mysql_tbl_47a7jf_player_name`, `mysql_tbl_47a7jf_game_mode`, `mysql_tbl_47a7jf_score`, `mysql_tbl_47a7jf_rank_position`, `mysql_tbl_47a7jf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svj27u` (`mysql_tbl_svj27u_tournament_id`, `mysql_tbl_svj27u_game_mode`, `mysql_tbl_svj27u_entry_fee`, `mysql_tbl_svj27u_prize_pool`, `mysql_tbl_svj27u_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3buu` (
    `mysql_tbl_8x3buu_emp_id` INT,
    `mysql_tbl_8x3buu_department_id` INT,
    `mysql_tbl_8x3buu_salary` INT
);

INSERT INTO `mysql_tbl_8x3buu` (`mysql_tbl_8x3buu_emp_id`, `mysql_tbl_8x3buu_department_id`, `mysql_tbl_8x3buu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a08w8` (
    `mysql_tbl_3a08w8_emp_id` INT,
    `mysql_tbl_3a08w8_manager_id` INT,
    `mysql_tbl_3a08w8_department_id` INT,
    `mysql_tbl_3a08w8_salary` INT
);

INSERT INTO `mysql_tbl_3a08w8` (`mysql_tbl_3a08w8_emp_id`, `mysql_tbl_3a08w8_manager_id`, `mysql_tbl_3a08w8_department_id`, `mysql_tbl_3a08w8_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy19au` (
    `mysql_tbl_hy19au_order_id` INT,
    `mysql_tbl_hy19au_customer_id` INT,
    `mysql_tbl_hy19au_order_date` DATE,
    `mysql_tbl_hy19au_shipping_date` DATE,
    `mysql_tbl_hy19au_delivery_date` DATE,
    `mysql_tbl_hy19au_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06nc1` (
    `mysql_tbl_d06nc1_order_id` INT,
    `mysql_tbl_d06nc1_product_id` INT,
    `mysql_tbl_d06nc1_quantity` INT,
    `mysql_tbl_d06nc1_discount_percent` INT
);

INSERT INTO `mysql_tbl_hy19au` (`mysql_tbl_hy19au_order_id`, `mysql_tbl_hy19au_customer_id`, `mysql_tbl_hy19au_order_date`, `mysql_tbl_hy19au_shipping_date`, `mysql_tbl_hy19au_delivery_date`, `mysql_tbl_hy19au_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d06nc1` (`mysql_tbl_d06nc1_order_id`, `mysql_tbl_d06nc1_product_id`, `mysql_tbl_d06nc1_quantity`, `mysql_tbl_d06nc1_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c7our` (
    `mysql_tbl_2c7our_customer_id` INT,
    `mysql_tbl_2c7our_registration_date` DATE,
    `mysql_tbl_2c7our_tier_level` INT,
    `mysql_tbl_2c7our_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ho49x` (
    `mysql_tbl_4ho49x_order_id` INT,
    `mysql_tbl_4ho49x_customer_id` INT,
    `mysql_tbl_4ho49x_order_date` DATE,
    `mysql_tbl_4ho49x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwh4e` (
    `mysql_tbl_ftwh4e_review_id` INT,
    `mysql_tbl_ftwh4e_customer_id` INT,
    `mysql_tbl_ftwh4e_product_id` INT,
    `mysql_tbl_ftwh4e_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2c7our` (`mysql_tbl_2c7our_customer_id`, `mysql_tbl_2c7our_registration_date`, `mysql_tbl_2c7our_tier_level`, `mysql_tbl_2c7our_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4ho49x` (`mysql_tbl_4ho49x_order_id`, `mysql_tbl_4ho49x_customer_id`, `mysql_tbl_4ho49x_order_date`, `mysql_tbl_4ho49x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftwh4e` (`mysql_tbl_ftwh4e_review_id`, `mysql_tbl_ftwh4e_customer_id`, `mysql_tbl_ftwh4e_product_id`, `mysql_tbl_ftwh4e_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de6niv` (
    `mysql_tbl_de6niv_supplier_id` INT,
    `mysql_tbl_de6niv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_de6niv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_de6niv` (`mysql_tbl_de6niv_supplier_id`, `mysql_tbl_de6niv_supplier_rating`, `mysql_tbl_de6niv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvccby` (
    `mysql_tbl_wvccby_supplier_id` INT,
    `mysql_tbl_wvccby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wvccby` (`mysql_tbl_wvccby_supplier_id`, `mysql_tbl_wvccby_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lu4fs` (
    `mysql_tbl_9lu4fs_emp_id` INT,
    `mysql_tbl_9lu4fs_name` VARCHAR(50),
    `mysql_tbl_9lu4fs_salary` INT,
    `mysql_tbl_9lu4fs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enfgrx` (
    `mysql_tbl_enfgrx_emp_id` INT,
    `mysql_tbl_enfgrx_effective_date` DATE,
    `mysql_tbl_enfgrx_new_salary` INT,
    `mysql_tbl_enfgrx_change_reason` INT
);

INSERT INTO `mysql_tbl_9lu4fs` (`mysql_tbl_9lu4fs_emp_id`, `mysql_tbl_9lu4fs_name`, `mysql_tbl_9lu4fs_salary`, `mysql_tbl_9lu4fs_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_enfgrx` (`mysql_tbl_enfgrx_emp_id`, `mysql_tbl_enfgrx_effective_date`, `mysql_tbl_enfgrx_new_salary`, `mysql_tbl_enfgrx_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24k42w` (mysql_tbl_24k42w_id INT, mysql_tbl_24k42w_start_date DATE, mysql_tbl_24k42w_end_date DATE, mysql_tbl_24k42w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t06ce0` (
    `mysql_tbl_t06ce0_customer_id` INT,
    `mysql_tbl_t06ce0_plan_type` VARCHAR(50),
    `mysql_tbl_t06ce0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t06ce0_start_date` DATE,
    `mysql_tbl_t06ce0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9auerh` (
    `mysql_tbl_9auerh_customer_id` INT,
    `mysql_tbl_9auerh_tier_level` INT
);

INSERT INTO `mysql_tbl_t06ce0` (`mysql_tbl_t06ce0_customer_id`, `mysql_tbl_t06ce0_plan_type`, `mysql_tbl_t06ce0_monthly_cost`, `mysql_tbl_t06ce0_start_date`, `mysql_tbl_t06ce0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9auerh` (`mysql_tbl_9auerh_customer_id`, `mysql_tbl_9auerh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hev3b` (
    `mysql_tbl_9hev3b_customer_id` INT,
    `mysql_tbl_9hev3b_order_date` DATE,
    `mysql_tbl_9hev3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hev3b` (`mysql_tbl_9hev3b_customer_id`, `mysql_tbl_9hev3b_order_date`, `mysql_tbl_9hev3b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2kgr9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2kgr9`
    WHERE mysql_tbl_k2kgr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_3a08w8_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_3a08w8` WHERE mysql_tbl_3a08w8_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8x3buu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8x3buu`
    WHERE mysql_tbl_8x3buu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wvccby_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wvccby`
    WHERE mysql_tbl_wvccby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_t06ce0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t06ce0`
    WHERE mysql_tbl_t06ce0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9auerh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9auerh`
    WHERE mysql_tbl_9auerh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_24k42w_START_DATE, mysql_tbl_24k42w_END_DATE INTO V_START, V_END FROM `mysql_tbl_24k42w` WHERE mysql_tbl_24k42w_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_9lu4fs_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9lu4fs`
    WHERE mysql_tbl_9lu4fs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_enfgrx_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_enfgrx`
    WHERE mysql_tbl_enfgrx_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_enfgrx_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9lu4fs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9lu4fs`
    WHERE mysql_tbl_9lu4fs_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hnufv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4hnufv`
    WHERE mysql_tbl_4hnufv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de6niv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_de6niv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_de6niv`
    WHERE mysql_tbl_de6niv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3s5uu9`
    WHERE mysql_tbl_de6niv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4i2s1_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e4i2s1`
    WHERE mysql_tbl_e4i2s1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_e4i2s1_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_p1p83b_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_p1p83b`
    WHERE mysql_tbl_p1p83b_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_e4i2s1_CHECK_OUT, mysql_tbl_e4i2s1_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_e4i2s1`
    WHERE mysql_tbl_e4i2s1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_e4i2s1_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svj27u_PRIZE_POOL, 1000), COALESCE(mysql_tbl_svj27u_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_svj27u`
    WHERE mysql_tbl_svj27u_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5t8623_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5t8623`
    WHERE mysql_tbl_5t8623_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2c7our_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2c7our`
    WHERE mysql_tbl_2c7our_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_4ho49x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4ho49x`
    WHERE mysql_tbl_4ho49x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ftwh4e_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ftwh4e`
    WHERE mysql_tbl_ftwh4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hev3b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9hev3b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9hev3b`
    WHERE mysql_tbl_9hev3b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9hev3b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9hev3b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9hev3b`
    WHERE mysql_tbl_9hev3b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9hev3b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9hev3b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d06nc1_QUANTITY * mysql_tbl_d06nc1_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d06nc1`
    WHERE mysql_tbl_d06nc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hy19au_DELIVERY_DATE, CURDATE()), mysql_tbl_hy19au_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_hy19au`
    WHERE mysql_tbl_hy19au_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fc4k04_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fc4k04`
    WHERE mysql_tbl_fc4k04_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_i3mwje` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_icqfpn` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_00h2vd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i3mwje`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i3mwje`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_prza3r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_radyfn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_radyfn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);