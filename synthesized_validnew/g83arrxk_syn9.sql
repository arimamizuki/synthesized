/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90zcbn` (
    `mysql_tbl_90zcbn_customer_id` INT
);

INSERT INTO `mysql_tbl_90zcbn` (`mysql_tbl_90zcbn_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azf9hd` (
    `mysql_tbl_azf9hd_order_id` INT,
    `mysql_tbl_azf9hd_customer_id` INT,
    `mysql_tbl_azf9hd_order_date` DATE,
    `mysql_tbl_azf9hd_total_amount` DECIMAL(10,2),
    `mysql_tbl_azf9hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xd0kj` (
    `mysql_tbl_2xd0kj_payment_id` INT,
    `mysql_tbl_2xd0kj_order_id` INT,
    `mysql_tbl_2xd0kj_payment_method` INT,
    `mysql_tbl_2xd0kj_amount_paid` INT,
    `mysql_tbl_2xd0kj_transaction_fee` INT
);

INSERT INTO `mysql_tbl_azf9hd` (`mysql_tbl_azf9hd_order_id`, `mysql_tbl_azf9hd_customer_id`, `mysql_tbl_azf9hd_order_date`, `mysql_tbl_azf9hd_total_amount`, `mysql_tbl_azf9hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_iaxqch');

INSERT INTO `mysql_tbl_2xd0kj` (`mysql_tbl_2xd0kj_payment_id`, `mysql_tbl_2xd0kj_order_id`, `mysql_tbl_2xd0kj_payment_method`, `mysql_tbl_2xd0kj_amount_paid`, `mysql_tbl_2xd0kj_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n11or` (
    `mysql_tbl_7n11or_customer_id` INT,
    `mysql_tbl_7n11or_country` INT,
    `mysql_tbl_7n11or_registration_date` DATE
);

INSERT INTO `mysql_tbl_7n11or` (`mysql_tbl_7n11or_customer_id`, `mysql_tbl_7n11or_country`, `mysql_tbl_7n11or_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkrjt` (mysql_tbl_8wkrjt_id INT, mysql_tbl_8wkrjt_score INT, mysql_tbl_8wkrjt_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsj7ea` (
    `mysql_tbl_hsj7ea_customer_id` INT,
    `mysql_tbl_hsj7ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsj7ea` (`mysql_tbl_hsj7ea_customer_id`, `mysql_tbl_hsj7ea_status`) VALUES (1, 'mysql_tbl_iaxqch');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12xov` (
    `mysql_tbl_g12xov_emp_id` INT,
    `mysql_tbl_g12xov_department_id` INT,
    `mysql_tbl_g12xov_salary` INT,
    `mysql_tbl_g12xov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvg73` (
    `mysql_tbl_imvg73_department_id` INT,
    `mysql_tbl_imvg73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g12xov` (`mysql_tbl_g12xov_emp_id`, `mysql_tbl_g12xov_department_id`, `mysql_tbl_g12xov_salary`, `mysql_tbl_g12xov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_imvg73` (`mysql_tbl_imvg73_department_id`, `mysql_tbl_imvg73_name`) VALUES (1, 'mysql_tbl_iaxqch');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkyza` (
    `mysql_tbl_9qkyza_product_id` INT,
    `mysql_tbl_9qkyza_category_id` INT,
    `mysql_tbl_9qkyza_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seugru` (
    `mysql_tbl_seugru_category_id` INT,
    `mysql_tbl_seugru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qkyza` (`mysql_tbl_9qkyza_product_id`, `mysql_tbl_9qkyza_category_id`, `mysql_tbl_9qkyza_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_seugru` (`mysql_tbl_seugru_category_id`, `mysql_tbl_seugru_name`) VALUES (1, 'mysql_tbl_iaxqch');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csos4b` (
    `mysql_tbl_csos4b_product_id` INT,
    `mysql_tbl_csos4b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csos4b` (`mysql_tbl_csos4b_product_id`, `mysql_tbl_csos4b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzijgz` (
    `mysql_tbl_fzijgz_product_id` INT,
    `mysql_tbl_fzijgz_category_id` INT,
    `mysql_tbl_fzijgz_price` DECIMAL(10,2),
    `mysql_tbl_fzijgz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fzijgz` (`mysql_tbl_fzijgz_product_id`, `mysql_tbl_fzijgz_category_id`, `mysql_tbl_fzijgz_price`, `mysql_tbl_fzijgz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sonk67` (
    `mysql_tbl_sonk67_campaign_id` INT,
    `mysql_tbl_sonk67_budget` INT
);

INSERT INTO `mysql_tbl_sonk67` (`mysql_tbl_sonk67_campaign_id`, `mysql_tbl_sonk67_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpeslu` (
    `mysql_tbl_vpeslu_investment_id` INT,
    `mysql_tbl_vpeslu_customer_id` INT,
    `mysql_tbl_vpeslu_portfolio_id` INT,
    `mysql_tbl_vpeslu_investment_type` VARCHAR(50),
    `mysql_tbl_vpeslu_current_value` INT,
    `mysql_tbl_vpeslu_initial_investment` INT,
    `mysql_tbl_vpeslu_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw91b9` (
    `mysql_tbl_sw91b9_portfolio_id` INT,
    `mysql_tbl_sw91b9_manager_id` INT,
    `mysql_tbl_sw91b9_total_value` DECIMAL(10,2),
    `mysql_tbl_sw91b9_performance_score` INT
);

INSERT INTO `mysql_tbl_vpeslu` (`mysql_tbl_vpeslu_investment_id`, `mysql_tbl_vpeslu_customer_id`, `mysql_tbl_vpeslu_portfolio_id`, `mysql_tbl_vpeslu_investment_type`, `mysql_tbl_vpeslu_current_value`, `mysql_tbl_vpeslu_initial_investment`, `mysql_tbl_vpeslu_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_iaxqch', 5, 6, 1.0);

INSERT INTO `mysql_tbl_sw91b9` (`mysql_tbl_sw91b9_portfolio_id`, `mysql_tbl_sw91b9_manager_id`, `mysql_tbl_sw91b9_total_value`, `mysql_tbl_sw91b9_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1o9n6` (
    `mysql_tbl_o1o9n6_product_id` INT,
    `mysql_tbl_o1o9n6_category_id` INT,
    `mysql_tbl_o1o9n6_price` DECIMAL(10,2),
    `mysql_tbl_o1o9n6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o1o9n6` (`mysql_tbl_o1o9n6_product_id`, `mysql_tbl_o1o9n6_category_id`, `mysql_tbl_o1o9n6_price`, `mysql_tbl_o1o9n6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45chgt` (
    `mysql_tbl_45chgt_playlist_id` INT,
    `mysql_tbl_45chgt_user_id` INT,
    `mysql_tbl_45chgt_playlist_name` VARCHAR(50),
    `mysql_tbl_45chgt_track_count` INT,
    `mysql_tbl_45chgt_total_duration` DECIMAL(10,2),
    `mysql_tbl_45chgt_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6iqd` (
    `mysql_tbl_qn6iqd_follower_id` INT,
    `mysql_tbl_qn6iqd_playlist_id` INT,
    `mysql_tbl_qn6iqd_follow_date` DATE
);

INSERT INTO `mysql_tbl_45chgt` (`mysql_tbl_45chgt_playlist_id`, `mysql_tbl_45chgt_user_id`, `mysql_tbl_45chgt_playlist_name`, `mysql_tbl_45chgt_track_count`, `mysql_tbl_45chgt_total_duration`, `mysql_tbl_45chgt_creation_date`) VALUES (1, 2, 'mysql_tbl_iaxqch', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qn6iqd` (`mysql_tbl_qn6iqd_follower_id`, `mysql_tbl_qn6iqd_playlist_id`, `mysql_tbl_qn6iqd_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l3vwd` (
    `mysql_tbl_7l3vwd_author_id` INT,
    `mysql_tbl_7l3vwd_name` VARCHAR(50),
    `mysql_tbl_7l3vwd_country` INT,
    `mysql_tbl_7l3vwd_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7l3vwd_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqbdsg` (
    `mysql_tbl_dqbdsg_book_id` INT,
    `mysql_tbl_dqbdsg_author_id` INT,
    `mysql_tbl_dqbdsg_genre` INT,
    `mysql_tbl_dqbdsg_publication_year` INT,
    `mysql_tbl_dqbdsg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l3vwd` (`mysql_tbl_7l3vwd_author_id`, `mysql_tbl_7l3vwd_name`, `mysql_tbl_7l3vwd_country`, `mysql_tbl_7l3vwd_total_books_sold`, `mysql_tbl_7l3vwd_average_rating`) VALUES (1, 'mysql_tbl_iaxqch', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dqbdsg` (`mysql_tbl_dqbdsg_book_id`, `mysql_tbl_dqbdsg_author_id`, `mysql_tbl_dqbdsg_genre`, `mysql_tbl_dqbdsg_publication_year`, `mysql_tbl_dqbdsg_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8978om` (
    `mysql_tbl_8978om_plan_id` INT,
    `mysql_tbl_8978om_carrier` INT,
    `mysql_tbl_8978om_data_limit_gb` TEXT,
    `mysql_tbl_8978om_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8978om_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7w2n` (
    `mysql_tbl_5x7w2n_record_id` INT,
    `mysql_tbl_5x7w2n_account_id` INT,
    `mysql_tbl_5x7w2n_call_type` VARCHAR(50),
    `mysql_tbl_5x7w2n_duration_minutes` INT,
    `mysql_tbl_5x7w2n_destination_number` INT
);

INSERT INTO `mysql_tbl_8978om` (`mysql_tbl_8978om_plan_id`, `mysql_tbl_8978om_carrier`, `mysql_tbl_8978om_data_limit_gb`, `mysql_tbl_8978om_monthly_cost`, `mysql_tbl_8978om_international_minutes`) VALUES (1, 2, 'mysql_tbl_iaxqch', 1.0, 5);

INSERT INTO `mysql_tbl_5x7w2n` (`mysql_tbl_5x7w2n_record_id`, `mysql_tbl_5x7w2n_account_id`, `mysql_tbl_5x7w2n_call_type`, `mysql_tbl_5x7w2n_duration_minutes`, `mysql_tbl_5x7w2n_destination_number`) VALUES (1, 1, 'mysql_tbl_iaxqch', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9id5xx` (
    `mysql_tbl_9id5xx_rental_id` INT,
    `mysql_tbl_9id5xx_customer_id` INT,
    `mysql_tbl_9id5xx_boat_id` INT,
    `mysql_tbl_9id5xx_rental_hours` INT,
    `mysql_tbl_9id5xx_hourly_rate` INT,
    `mysql_tbl_9id5xx_fuel_included` INT,
    `mysql_tbl_9id5xx_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45yvt` (
    `mysql_tbl_h45yvt_boat_id` INT,
    `mysql_tbl_h45yvt_boat_type` VARCHAR(50),
    `mysql_tbl_h45yvt_make` INT,
    `mysql_tbl_h45yvt_model` INT,
    `mysql_tbl_h45yvt_length_feet` INT,
    `mysql_tbl_h45yvt_capacity` INT
);

INSERT INTO `mysql_tbl_9id5xx` (`mysql_tbl_9id5xx_rental_id`, `mysql_tbl_9id5xx_customer_id`, `mysql_tbl_9id5xx_boat_id`, `mysql_tbl_9id5xx_rental_hours`, `mysql_tbl_9id5xx_hourly_rate`, `mysql_tbl_9id5xx_fuel_included`, `mysql_tbl_9id5xx_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h45yvt` (`mysql_tbl_h45yvt_boat_id`, `mysql_tbl_h45yvt_boat_type`, `mysql_tbl_h45yvt_make`, `mysql_tbl_h45yvt_model`, `mysql_tbl_h45yvt_length_feet`, `mysql_tbl_h45yvt_capacity`) VALUES (1, 'mysql_tbl_iaxqch', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2kd1v` (
    `mysql_tbl_e2kd1v_customer_id` INT,
    `mysql_tbl_e2kd1v_registration_date` DATE,
    `mysql_tbl_e2kd1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_makocj` (
    `mysql_tbl_makocj_order_id` INT,
    `mysql_tbl_makocj_customer_id` INT,
    `mysql_tbl_makocj_order_date` DATE,
    `mysql_tbl_makocj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2kd1v` (`mysql_tbl_e2kd1v_customer_id`, `mysql_tbl_e2kd1v_registration_date`, `mysql_tbl_e2kd1v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_makocj` (`mysql_tbl_makocj_order_id`, `mysql_tbl_makocj_customer_id`, `mysql_tbl_makocj_order_date`, `mysql_tbl_makocj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ny73` (
    `mysql_tbl_q1ny73_order_id` INT,
    `mysql_tbl_q1ny73_order_date` DATE
);

INSERT INTO `mysql_tbl_q1ny73` (`mysql_tbl_q1ny73_order_id`, `mysql_tbl_q1ny73_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7n11or_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7n11or`
    WHERE mysql_tbl_7n11or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8wkrjt_SCORE INTO V_SCORE FROM `mysql_tbl_8wkrjt` WHERE mysql_tbl_8wkrjt_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8wkrjt_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8wkrjt` SET mysql_tbl_8wkrjt_LETTER_GRADE = 'A' WHERE mysql_tbl_8wkrjt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8wkrjt` SET mysql_tbl_8wkrjt_LETTER_GRADE = 'B' WHERE mysql_tbl_8wkrjt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8wkrjt` SET mysql_tbl_8wkrjt_LETTER_GRADE = 'C' WHERE mysql_tbl_8wkrjt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8wkrjt` SET mysql_tbl_8wkrjt_LETTER_GRADE = 'D' WHERE mysql_tbl_8wkrjt_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8wkrjt` SET mysql_tbl_8wkrjt_LETTER_GRADE = 'F' WHERE mysql_tbl_8wkrjt_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hsj7ea`
    WHERE mysql_tbl_hsj7ea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hsj7ea_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g12xov_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g12xov`
    WHERE mysql_tbl_g12xov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45chgt_TRACK_COUNT, 0), COALESCE(mysql_tbl_45chgt_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_45chgt`
    WHERE mysql_tbl_45chgt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_qn6iqd`
    WHERE mysql_tbl_qn6iqd_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ffdwp7` OI
    JOIN `mysql_tbl_fzijgz` P ON OI.PRODUCT_ID = mysql_tbl_fzijgz_PRODUCT_ID
    WHERE mysql_tbl_fzijgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q1ny73_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q1ny73`
    WHERE mysql_tbl_q1ny73_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_makocj`
    WHERE mysql_tbl_makocj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_makocj` O
    JOIN `mysql_tbl_e2kd1v` C ON mysql_tbl_makocj_CUSTOMER_ID = mysql_tbl_e2kd1v_CUSTOMER_ID
    WHERE mysql_tbl_e2kd1v_COUNTRY = (SELECT mysql_tbl_e2kd1v_COUNTRY FROM `mysql_tbl_e2kd1v` WHERE mysql_tbl_e2kd1v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT COALESCE(mysql_tbl_9id5xx_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9id5xx_HOURLY_RATE, 200), COALESCE(mysql_tbl_9id5xx_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9id5xx`
    WHERE mysql_tbl_9id5xx_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_h45yvt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9id5xx` BR
    JOIN `mysql_tbl_h45yvt` B ON mysql_tbl_9id5xx_BOAT_ID = mysql_tbl_h45yvt_BOAT_ID
    WHERE mysql_tbl_9id5xx_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9id5xx_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_iaxqch%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_iaxqch`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_iaxqch`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8978om_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8978om_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_8978om`
    WHERE mysql_tbl_8978om_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5x7w2n`
    WHERE mysql_tbl_5x7w2n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5x7w2n_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csos4b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_csos4b`
    WHERE mysql_tbl_csos4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ffdwp7`
    WHERE mysql_tbl_csos4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpeslu_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vpeslu_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vpeslu`
    WHERE mysql_tbl_vpeslu_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vpeslu_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vpeslu`
    WHERE mysql_tbl_vpeslu_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l3vwd_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7l3vwd`
    WHERE mysql_tbl_7l3vwd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7l3vwd_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dqbdsg`
    WHERE mysql_tbl_dqbdsg_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1());

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1o9n6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o1o9n6`
    WHERE mysql_tbl_o1o9n6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ffdwp7`
    WHERE mysql_tbl_o1o9n6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kt4j8e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sonk67_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sonk67`
    WHERE mysql_tbl_sonk67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9qkyza_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9qkyza`
    WHERE mysql_tbl_9qkyza_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qkyza_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9qkyza`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azf9hd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_azf9hd`
    WHERE mysql_tbl_azf9hd_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2xd0kj_PAYMENT_METHOD, COALESCE(mysql_tbl_2xd0kj_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2xd0kj_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2xd0kj`
    WHERE mysql_tbl_2xd0kj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_90zcbn`
    WHERE mysql_tbl_90zcbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);