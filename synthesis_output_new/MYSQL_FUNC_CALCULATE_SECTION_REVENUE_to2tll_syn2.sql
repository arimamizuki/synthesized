/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + (-1);
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - -934 + (p_n * p_n);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
CREATE TABLE IF NOT EXISTS `table_an7207` (
    `table_an7207_emp_id` INT,
    `table_an7207_manager_id` INT,
    `table_an7207_department_id` INT,
    `table_an7207_salary` INT,
    `table_an7207_hire_date` DATE
);

INSERT INTO `table_an7207` (`table_an7207_emp_id`, `table_an7207_manager_id`, `table_an7207_department_id`, `table_an7207_salary`, `table_an7207_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_AN7207_SALARY, TIMESTAMPDIFF(YEAR, TABLE_AN7207_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_AN7207
    WHERE TABLE_AN7207_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - -372 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - 83 + (cast(v_popularity_score as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
CREATE TABLE IF NOT EXISTS `table_pjlwth` (
    `table_pjlwth_emp_id` INT,
    `table_pjlwth_department_id` INT,
    `table_pjlwth_salary` INT,
    `table_pjlwth_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hcp73a` (
    `table_hcp73a_department_id` INT,
    `table_hcp73a_name` VARCHAR(50)
);

INSERT INTO `table_pjlwth` (`table_pjlwth_emp_id`, `table_pjlwth_department_id`, `table_pjlwth_salary`, `table_pjlwth_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_hcp73a` (`table_hcp73a_department_id`, `table_hcp73a_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_PJLWTH_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM TABLE_PJLWTH
    WHERE TABLE_PJLWTH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
CREATE TABLE IF NOT EXISTS `table_ffrdtp` (
    `table_ffrdtp_order_id` INT,
    `table_ffrdtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ffrdtp` (`table_ffrdtp_order_id`, `table_ffrdtp_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FFRDTP_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_FFRDTP
    WHERE TABLE_FFRDTP_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (floor(v_total / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - -942 + (0)), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - -163 + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (v_budget / v_days));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
CREATE TABLE IF NOT EXISTS `table_exts6s` (
    `table_exts6s_employee_id` INT,
    `table_exts6s_department_id` INT,
    `table_exts6s_salary` INT,
    `table_exts6s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4gafba` (
    `table_4gafba_bonus_id` INT,
    `table_4gafba_employee_id` INT,
    `table_4gafba_bonus_amount` DECIMAL(10,2),
    `table_4gafba_bonus_date` DATE
);

INSERT INTO `table_exts6s` (`table_exts6s_employee_id`, `table_exts6s_department_id`, `table_exts6s_salary`, `table_exts6s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `table_4gafba` (`table_4gafba_bonus_id`, `table_4gafba_employee_id`, `table_4gafba_bonus_amount`, `table_4gafba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(TABLE_EXTS6S_SALARY, 0), COALESCE(TABLE_EXTS6S_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM TABLE_EXTS6S
    WHERE TABLE_EXTS6S_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4GAFBA_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM TABLE_4GAFBA
    WHERE TABLE_4GAFBA_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
CREATE TABLE IF NOT EXISTS `table_r42k1u` (
    `table_r42k1u_product_id` INT,
    `table_r42k1u_sku` INT,
    `table_r42k1u_name` VARCHAR(50),
    `table_r42k1u_category_id` INT,
    `table_r42k1u_price` DECIMAL(10,2),
    `table_r42k1u_cost` DECIMAL(10,2),
    `table_r42k1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_032md1` (
    `table_032md1_transaction_id` INT,
    `table_032md1_product_id` INT,
    `table_032md1_quantity` INT,
    `table_032md1_transaction_date` DATE
);

INSERT INTO `table_r42k1u` (`table_r42k1u_product_id`, `table_r42k1u_sku`, `table_r42k1u_name`, `table_r42k1u_category_id`, `table_r42k1u_price`, `table_r42k1u_cost`, `table_r42k1u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `table_032md1` (`table_032md1_transaction_id`, `table_032md1_product_id`, `table_032md1_quantity`, `table_032md1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R42K1U_PRICE, 0), COALESCE(TABLE_R42K1U_COST, 0)
    INTO V_PRICE, V_COST
    FROM TABLE_R42K1U
    WHERE TABLE_R42K1U_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM TABLE_032MD1
    WHERE TABLE_032MD1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND TABLE_032MD1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = (MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - -673 + (v_section_revenue) / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - 784 + (v_section_revenue - (v_section_revenue * 20 / 100));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);