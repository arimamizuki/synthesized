/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5022u` (
    `mysql_tbl_u5022u_customer_id` INT,
    `mysql_tbl_u5022u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5022u` (`mysql_tbl_u5022u_customer_id`, `mysql_tbl_u5022u_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3l9lg` (
    `mysql_tbl_d3l9lg_order_id` INT,
    `mysql_tbl_d3l9lg_customer_id` INT,
    `mysql_tbl_d3l9lg_order_date` DATE,
    `mysql_tbl_d3l9lg_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3l9lg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vnaqa` (
    `mysql_tbl_4vnaqa_shipment_id` INT,
    `mysql_tbl_4vnaqa_order_id` INT,
    `mysql_tbl_4vnaqa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d3l9lg` (`mysql_tbl_d3l9lg_order_id`, `mysql_tbl_d3l9lg_customer_id`, `mysql_tbl_d3l9lg_order_date`, `mysql_tbl_d3l9lg_total_amount`, `mysql_tbl_d3l9lg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vnaqa` (`mysql_tbl_4vnaqa_shipment_id`, `mysql_tbl_4vnaqa_order_id`, `mysql_tbl_4vnaqa_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6kn2y` (
    `mysql_tbl_w6kn2y_category_id` INT,
    `mysql_tbl_w6kn2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6kn2y` (`mysql_tbl_w6kn2y_category_id`, `mysql_tbl_w6kn2y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6ue8` (
    `mysql_tbl_zp6ue8_customer_id` INT,
    `mysql_tbl_zp6ue8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp6ue8` (`mysql_tbl_zp6ue8_customer_id`, `mysql_tbl_zp6ue8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwq8h9` (
    `mysql_tbl_nwq8h9_author_id` INT,
    `mysql_tbl_nwq8h9_name` VARCHAR(50),
    `mysql_tbl_nwq8h9_country` INT,
    `mysql_tbl_nwq8h9_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nwq8h9_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yz4cw` (
    `mysql_tbl_6yz4cw_book_id` INT,
    `mysql_tbl_6yz4cw_author_id` INT,
    `mysql_tbl_6yz4cw_genre` INT,
    `mysql_tbl_6yz4cw_publication_year` INT,
    `mysql_tbl_6yz4cw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwq8h9` (`mysql_tbl_nwq8h9_author_id`, `mysql_tbl_nwq8h9_name`, `mysql_tbl_nwq8h9_country`, `mysql_tbl_nwq8h9_total_books_sold`, `mysql_tbl_nwq8h9_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_6yz4cw` (`mysql_tbl_6yz4cw_book_id`, `mysql_tbl_6yz4cw_author_id`, `mysql_tbl_6yz4cw_genre`, `mysql_tbl_6yz4cw_publication_year`, `mysql_tbl_6yz4cw_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32qj7` (
    `mysql_tbl_h32qj7_product_id` INT,
    `mysql_tbl_h32qj7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h32qj7` (`mysql_tbl_h32qj7_product_id`, `mysql_tbl_h32qj7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx2rjt` (
    `mysql_tbl_bx2rjt_customer_id` INT,
    `mysql_tbl_bx2rjt_status` VARCHAR(50),
    `mysql_tbl_bx2rjt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx2rjt` (`mysql_tbl_bx2rjt_customer_id`, `mysql_tbl_bx2rjt_status`, `mysql_tbl_bx2rjt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81eyl5` (
    `mysql_tbl_81eyl5_player_id` INT,
    `mysql_tbl_81eyl5_player_name` VARCHAR(50),
    `mysql_tbl_81eyl5_game_mode` INT,
    `mysql_tbl_81eyl5_score` INT,
    `mysql_tbl_81eyl5_rank_position` INT,
    `mysql_tbl_81eyl5_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9huk` (
    `mysql_tbl_2p9huk_tournament_id` INT,
    `mysql_tbl_2p9huk_game_mode` INT,
    `mysql_tbl_2p9huk_entry_fee` INT,
    `mysql_tbl_2p9huk_prize_pool` INT,
    `mysql_tbl_2p9huk_winner_id` INT
);

INSERT INTO `mysql_tbl_81eyl5` (`mysql_tbl_81eyl5_player_id`, `mysql_tbl_81eyl5_player_name`, `mysql_tbl_81eyl5_game_mode`, `mysql_tbl_81eyl5_score`, `mysql_tbl_81eyl5_rank_position`, `mysql_tbl_81eyl5_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2p9huk` (`mysql_tbl_2p9huk_tournament_id`, `mysql_tbl_2p9huk_game_mode`, `mysql_tbl_2p9huk_entry_fee`, `mysql_tbl_2p9huk_prize_pool`, `mysql_tbl_2p9huk_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jif5` (
    `mysql_tbl_24jif5_unit_id` INT,
    `mysql_tbl_24jif5_facility_id` INT,
    `mysql_tbl_24jif5_unit_size` INT,
    `mysql_tbl_24jif5_monthly_rate` INT,
    `mysql_tbl_24jif5_climate_controlled` INT,
    `mysql_tbl_24jif5_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujcjw` (
    `mysql_tbl_vujcjw_rental_id` INT,
    `mysql_tbl_vujcjw_unit_id` INT,
    `mysql_tbl_vujcjw_customer_id` INT,
    `mysql_tbl_vujcjw_start_date` DATE,
    `mysql_tbl_vujcjw_rental_months` INT,
    `mysql_tbl_vujcjw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_24jif5` (`mysql_tbl_24jif5_unit_id`, `mysql_tbl_24jif5_facility_id`, `mysql_tbl_24jif5_unit_size`, `mysql_tbl_24jif5_monthly_rate`, `mysql_tbl_24jif5_climate_controlled`, `mysql_tbl_24jif5_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vujcjw` (`mysql_tbl_vujcjw_rental_id`, `mysql_tbl_vujcjw_unit_id`, `mysql_tbl_vujcjw_customer_id`, `mysql_tbl_vujcjw_start_date`, `mysql_tbl_vujcjw_rental_months`, `mysql_tbl_vujcjw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldijb0` (
    `mysql_tbl_ldijb0_customer_id` INT,
    `mysql_tbl_ldijb0_registration_date` DATE,
    `mysql_tbl_ldijb0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymgru` (
    `mysql_tbl_4ymgru_order_id` INT,
    `mysql_tbl_4ymgru_customer_id` INT,
    `mysql_tbl_4ymgru_order_date` DATE,
    `mysql_tbl_4ymgru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldijb0` (`mysql_tbl_ldijb0_customer_id`, `mysql_tbl_ldijb0_registration_date`, `mysql_tbl_ldijb0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ymgru` (`mysql_tbl_4ymgru_order_id`, `mysql_tbl_4ymgru_customer_id`, `mysql_tbl_4ymgru_order_date`, `mysql_tbl_4ymgru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszosh` (
    `mysql_tbl_rszosh_emp_id` INT,
    `mysql_tbl_rszosh_department_id` INT,
    `mysql_tbl_rszosh_salary` INT,
    `mysql_tbl_rszosh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7la7j` (
    `mysql_tbl_z7la7j_department_id` INT,
    `mysql_tbl_z7la7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rszosh` (`mysql_tbl_rszosh_emp_id`, `mysql_tbl_rszosh_department_id`, `mysql_tbl_rszosh_salary`, `mysql_tbl_rszosh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7la7j` (`mysql_tbl_z7la7j_department_id`, `mysql_tbl_z7la7j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y37vn` (
    `mysql_tbl_1y37vn_customer_id` INT,
    `mysql_tbl_1y37vn_registration_date` DATE
);

INSERT INTO `mysql_tbl_1y37vn` (`mysql_tbl_1y37vn_customer_id`, `mysql_tbl_1y37vn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvhita` (
    `mysql_tbl_tvhita_customer_id` INT,
    `mysql_tbl_tvhita_registration_date` DATE
);

INSERT INTO `mysql_tbl_tvhita` (`mysql_tbl_tvhita_customer_id`, `mysql_tbl_tvhita_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ymgru`
    WHERE mysql_tbl_4ymgru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ldijb0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ldijb0`
    WHERE mysql_tbl_ldijb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24jif5_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_24jif5`
    WHERE mysql_tbl_24jif5_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_24jif5_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_24jif5`
    WHERE mysql_tbl_24jif5_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_24jif5_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4nvd8l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4nvd8l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bx2rjt_STATUS, COALESCE(mysql_tbl_bx2rjt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bx2rjt`
    WHERE mysql_tbl_bx2rjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h32qj7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h32qj7`
    WHERE mysql_tbl_h32qj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_nwq8h9_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nwq8h9`
    WHERE mysql_tbl_nwq8h9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nwq8h9_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_6yz4cw`
    WHERE mysql_tbl_6yz4cw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1y37vn_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1y37vn`
    WHERE mysql_tbl_1y37vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tvhita_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tvhita`
    WHERE mysql_tbl_tvhita_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rszosh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rszosh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rszosh`
    WHERE mysql_tbl_rszosh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p9huk_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2p9huk_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2p9huk`
    WHERE mysql_tbl_2p9huk_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w6kn2y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w6kn2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zp6ue8`
    WHERE mysql_tbl_zp6ue8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zp6ue8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4vnaqa_DELIVERY_DATE, CURDATE()), mysql_tbl_d3l9lg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4vnaqa`
    WHERE mysql_tbl_4vnaqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5022u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u5022u`
    WHERE mysql_tbl_u5022u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);