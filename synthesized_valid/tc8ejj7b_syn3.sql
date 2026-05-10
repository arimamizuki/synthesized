/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wbeu6` (
    `mysql_tbl_7wbeu6_supplier_id` INT,
    `mysql_tbl_7wbeu6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7wbeu6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7wbeu6` (`mysql_tbl_7wbeu6_supplier_id`, `mysql_tbl_7wbeu6_supplier_rating`, `mysql_tbl_7wbeu6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m604jm` (
    `mysql_tbl_m604jm_supplier_id` INT
);

INSERT INTO `mysql_tbl_m604jm` (`mysql_tbl_m604jm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_any5bs` (
    `mysql_tbl_any5bs_customer_id` INT,
    `mysql_tbl_any5bs_registration_date` DATE,
    `mysql_tbl_any5bs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwp87s` (
    `mysql_tbl_vwp87s_order_id` INT,
    `mysql_tbl_vwp87s_customer_id` INT,
    `mysql_tbl_vwp87s_order_date` DATE,
    `mysql_tbl_vwp87s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_any5bs` (`mysql_tbl_any5bs_customer_id`, `mysql_tbl_any5bs_registration_date`, `mysql_tbl_any5bs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwp87s` (`mysql_tbl_vwp87s_order_id`, `mysql_tbl_vwp87s_customer_id`, `mysql_tbl_vwp87s_order_date`, `mysql_tbl_vwp87s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzq9ee` (
    `mysql_tbl_nzq9ee_order_id` INT,
    `mysql_tbl_nzq9ee_customer_id` INT,
    `mysql_tbl_nzq9ee_order_date` DATE,
    `mysql_tbl_nzq9ee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_265bf9` (
    `mysql_tbl_265bf9_customer_id` INT,
    `mysql_tbl_265bf9_country` INT
);

INSERT INTO `mysql_tbl_nzq9ee` (`mysql_tbl_nzq9ee_order_id`, `mysql_tbl_nzq9ee_customer_id`, `mysql_tbl_nzq9ee_order_date`, `mysql_tbl_nzq9ee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_265bf9` (`mysql_tbl_265bf9_customer_id`, `mysql_tbl_265bf9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iskjkl` (
    `mysql_tbl_iskjkl_screening_id` INT,
    `mysql_tbl_iskjkl_movie_id` INT,
    `mysql_tbl_iskjkl_theater_id` INT,
    `mysql_tbl_iskjkl_show_time` DATE,
    `mysql_tbl_iskjkl_available_seats` INT,
    `mysql_tbl_iskjkl_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fumoha` (
    `mysql_tbl_fumoha_booking_id` INT,
    `mysql_tbl_fumoha_screening_id` INT,
    `mysql_tbl_fumoha_customer_id` INT,
    `mysql_tbl_fumoha_seats_booked` INT,
    `mysql_tbl_fumoha_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iskjkl` (`mysql_tbl_iskjkl_screening_id`, `mysql_tbl_iskjkl_movie_id`, `mysql_tbl_iskjkl_theater_id`, `mysql_tbl_iskjkl_show_time`, `mysql_tbl_iskjkl_available_seats`, `mysql_tbl_iskjkl_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fumoha` (`mysql_tbl_fumoha_booking_id`, `mysql_tbl_fumoha_screening_id`, `mysql_tbl_fumoha_customer_id`, `mysql_tbl_fumoha_seats_booked`, `mysql_tbl_fumoha_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy58ji` (
    `mysql_tbl_xy58ji_supplier_id` INT
);

INSERT INTO `mysql_tbl_xy58ji` (`mysql_tbl_xy58ji_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28zv5` (
    `mysql_tbl_w28zv5_product_id` INT,
    `mysql_tbl_w28zv5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w28zv5` (`mysql_tbl_w28zv5_product_id`, `mysql_tbl_w28zv5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nds3z8` (
    `mysql_tbl_nds3z8_zone_id` INT,
    `mysql_tbl_nds3z8_weight_min` INT,
    `mysql_tbl_nds3z8_weight_max` INT,
    `mysql_tbl_nds3z8_base_rate` INT,
    `mysql_tbl_nds3z8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6bap` (
    `mysql_tbl_nh6bap_order_id` INT,
    `mysql_tbl_nh6bap_destination_zone` INT,
    `mysql_tbl_nh6bap_package_weight` INT
);

INSERT INTO `mysql_tbl_nds3z8` (`mysql_tbl_nds3z8_zone_id`, `mysql_tbl_nds3z8_weight_min`, `mysql_tbl_nds3z8_weight_max`, `mysql_tbl_nds3z8_base_rate`, `mysql_tbl_nds3z8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nh6bap` (`mysql_tbl_nh6bap_order_id`, `mysql_tbl_nh6bap_destination_zone`, `mysql_tbl_nh6bap_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1019sp` (
    `mysql_tbl_1019sp_customer_id` INT,
    `mysql_tbl_1019sp_registration_date` DATE,
    `mysql_tbl_1019sp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erixgm` (
    `mysql_tbl_erixgm_order_id` INT,
    `mysql_tbl_erixgm_customer_id` INT,
    `mysql_tbl_erixgm_order_date` DATE,
    `mysql_tbl_erixgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1019sp` (`mysql_tbl_1019sp_customer_id`, `mysql_tbl_1019sp_registration_date`, `mysql_tbl_1019sp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_erixgm` (`mysql_tbl_erixgm_order_id`, `mysql_tbl_erixgm_customer_id`, `mysql_tbl_erixgm_order_date`, `mysql_tbl_erixgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7fde` (
    `mysql_tbl_zk7fde_emp_id` INT,
    `mysql_tbl_zk7fde_department_id` INT
);

INSERT INTO `mysql_tbl_zk7fde` (`mysql_tbl_zk7fde_emp_id`, `mysql_tbl_zk7fde_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv4ju9` (
    `mysql_tbl_vv4ju9_order_id` INT,
    `mysql_tbl_vv4ju9_customer_id` INT,
    `mysql_tbl_vv4ju9_order_date` DATE,
    `mysql_tbl_vv4ju9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqe1aw` (
    `mysql_tbl_qqe1aw_customer_id` INT,
    `mysql_tbl_qqe1aw_country` INT
);

INSERT INTO `mysql_tbl_vv4ju9` (`mysql_tbl_vv4ju9_order_id`, `mysql_tbl_vv4ju9_customer_id`, `mysql_tbl_vv4ju9_order_date`, `mysql_tbl_vv4ju9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqe1aw` (`mysql_tbl_qqe1aw_customer_id`, `mysql_tbl_qqe1aw_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w28zv5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w28zv5`
    WHERE mysql_tbl_w28zv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zk7fde`
    WHERE mysql_tbl_zk7fde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qqe1aw_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qqe1aw` C
    JOIN `mysql_tbl_vv4ju9` O ON mysql_tbl_qqe1aw_CUSTOMER_ID = mysql_tbl_vv4ju9_CUSTOMER_ID
    WHERE mysql_tbl_qqe1aw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qqe1aw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qqe1aw` C
    JOIN `mysql_tbl_vv4ju9` O ON mysql_tbl_qqe1aw_CUSTOMER_ID = mysql_tbl_vv4ju9_CUSTOMER_ID
    WHERE mysql_tbl_qqe1aw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qqe1aw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vv4ju9_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_erixgm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_erixgm`
    WHERE mysql_tbl_erixgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nds3z8_BASE_RATE, 10), COALESCE(mysql_tbl_nds3z8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_nds3z8`
    WHERE mysql_tbl_nds3z8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_nds3z8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_nds3z8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gjktn5`
    WHERE mysql_tbl_xy58ji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iskjkl_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_iskjkl`
    WHERE mysql_tbl_iskjkl_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fumoha_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fumoha`
    WHERE mysql_tbl_fumoha_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nzq9ee_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nzq9ee` O
    JOIN `mysql_tbl_265bf9` C ON mysql_tbl_nzq9ee_CUSTOMER_ID = mysql_tbl_265bf9_CUSTOMER_ID
    WHERE mysql_tbl_265bf9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vwp87s_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vwp87s`
    WHERE mysql_tbl_vwp87s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gjktn5`
    WHERE mysql_tbl_m604jm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wbeu6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7wbeu6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7wbeu6`
    WHERE mysql_tbl_7wbeu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);