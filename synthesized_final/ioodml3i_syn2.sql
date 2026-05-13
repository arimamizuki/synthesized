/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ecjd` (
    `mysql_tbl_i6ecjd_supplier_id` INT,
    `mysql_tbl_i6ecjd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i6ecjd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i6ecjd` (`mysql_tbl_i6ecjd_supplier_id`, `mysql_tbl_i6ecjd_supplier_rating`, `mysql_tbl_i6ecjd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du6mip` (mysql_tbl_du6mip_id INT, mysql_tbl_du6mip_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatubv` (
    `mysql_tbl_uatubv_customer_id` INT,
    `mysql_tbl_uatubv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uatubv` (`mysql_tbl_uatubv_customer_id`, `mysql_tbl_uatubv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhxjm` (
    `mysql_tbl_lhhxjm_order_id` INT,
    `mysql_tbl_lhhxjm_customer_id` INT,
    `mysql_tbl_lhhxjm_order_date` DATE,
    `mysql_tbl_lhhxjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4vu9w` (
    `mysql_tbl_x4vu9w_customer_id` INT,
    `mysql_tbl_x4vu9w_country` INT
);

INSERT INTO `mysql_tbl_lhhxjm` (`mysql_tbl_lhhxjm_order_id`, `mysql_tbl_lhhxjm_customer_id`, `mysql_tbl_lhhxjm_order_date`, `mysql_tbl_lhhxjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x4vu9w` (`mysql_tbl_x4vu9w_customer_id`, `mysql_tbl_x4vu9w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nk7o0` (
    `mysql_tbl_7nk7o0_product_id` INT,
    `mysql_tbl_7nk7o0_category_id` INT
);

INSERT INTO `mysql_tbl_7nk7o0` (`mysql_tbl_7nk7o0_product_id`, `mysql_tbl_7nk7o0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itg35q` (
    `mysql_tbl_itg35q_budget` INT
);

INSERT INTO `mysql_tbl_itg35q` (`mysql_tbl_itg35q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n9e0q` (
    `mysql_tbl_0n9e0q_emp_id` INT,
    `mysql_tbl_0n9e0q_department_id` INT,
    `mysql_tbl_0n9e0q_salary` INT,
    `mysql_tbl_0n9e0q_hire_date` DATE,
    `mysql_tbl_0n9e0q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n9e0q` (`mysql_tbl_0n9e0q_emp_id`, `mysql_tbl_0n9e0q_department_id`, `mysql_tbl_0n9e0q_salary`, `mysql_tbl_0n9e0q_hire_date`, `mysql_tbl_0n9e0q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdemu2` (
    `mysql_tbl_rdemu2_customer_id` INT,
    `mysql_tbl_rdemu2_registration_date` DATE,
    `mysql_tbl_rdemu2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8p6cr` (
    `mysql_tbl_b8p6cr_order_id` INT,
    `mysql_tbl_b8p6cr_customer_id` INT,
    `mysql_tbl_b8p6cr_order_date` DATE,
    `mysql_tbl_b8p6cr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdemu2` (`mysql_tbl_rdemu2_customer_id`, `mysql_tbl_rdemu2_registration_date`, `mysql_tbl_rdemu2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b8p6cr` (`mysql_tbl_b8p6cr_order_id`, `mysql_tbl_b8p6cr_customer_id`, `mysql_tbl_b8p6cr_order_date`, `mysql_tbl_b8p6cr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpwzh` (
    `mysql_tbl_9lpwzh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9lpwzh` (`mysql_tbl_9lpwzh_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lif1jc` (
    `mysql_tbl_lif1jc_emp_id` INT,
    `mysql_tbl_lif1jc_department_id` INT,
    `mysql_tbl_lif1jc_salary` INT,
    `mysql_tbl_lif1jc_hire_date` DATE,
    `mysql_tbl_lif1jc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ysdu` (
    `mysql_tbl_f1ysdu_department_id` INT,
    `mysql_tbl_f1ysdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lif1jc` (`mysql_tbl_lif1jc_emp_id`, `mysql_tbl_lif1jc_department_id`, `mysql_tbl_lif1jc_salary`, `mysql_tbl_lif1jc_hire_date`, `mysql_tbl_lif1jc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f1ysdu` (`mysql_tbl_f1ysdu_department_id`, `mysql_tbl_f1ysdu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcysww` (
    `mysql_tbl_kcysww_shipment_id` INT,
    `mysql_tbl_kcysww_order_id` INT,
    `mysql_tbl_kcysww_carrier_id` INT,
    `mysql_tbl_kcysww_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kcysww_weight_kg` INT,
    `mysql_tbl_kcysww_shipping_date` DATE,
    `mysql_tbl_kcysww_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5g97k` (
    `mysql_tbl_t5g97k_carrier_id` INT,
    `mysql_tbl_t5g97k_name` VARCHAR(50),
    `mysql_tbl_t5g97k_base_rate` INT,
    `mysql_tbl_t5g97k_weight_rate` INT
);

INSERT INTO `mysql_tbl_kcysww` (`mysql_tbl_kcysww_shipment_id`, `mysql_tbl_kcysww_order_id`, `mysql_tbl_kcysww_carrier_id`, `mysql_tbl_kcysww_shipping_cost`, `mysql_tbl_kcysww_weight_kg`, `mysql_tbl_kcysww_shipping_date`, `mysql_tbl_kcysww_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t5g97k` (`mysql_tbl_t5g97k_carrier_id`, `mysql_tbl_t5g97k_name`, `mysql_tbl_t5g97k_base_rate`, `mysql_tbl_t5g97k_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si8sis` (
    `mysql_tbl_si8sis_customer_id` INT,
    `mysql_tbl_si8sis_start_date` DATE,
    `mysql_tbl_si8sis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si8sis` (`mysql_tbl_si8sis_customer_id`, `mysql_tbl_si8sis_start_date`, `mysql_tbl_si8sis_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1381` (
    `mysql_tbl_lc1381_emp_id` INT,
    `mysql_tbl_lc1381_department_id` INT,
    `mysql_tbl_lc1381_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07rahu` (
    `mysql_tbl_07rahu_department_id` INT,
    `mysql_tbl_07rahu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lc1381` (`mysql_tbl_lc1381_emp_id`, `mysql_tbl_lc1381_department_id`, `mysql_tbl_lc1381_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_07rahu` (`mysql_tbl_07rahu_department_id`, `mysql_tbl_07rahu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n09b7l` (
    `mysql_tbl_n09b7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n09b7l` (`mysql_tbl_n09b7l_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6o63` (
    `mysql_tbl_bq6o63_customer_id` INT,
    `mysql_tbl_bq6o63_registration_date` DATE
);

INSERT INTO `mysql_tbl_bq6o63` (`mysql_tbl_bq6o63_customer_id`, `mysql_tbl_bq6o63_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4l8ik` (
    `mysql_tbl_r4l8ik_customer_id` INT,
    `mysql_tbl_r4l8ik_country` INT
);

INSERT INTO `mysql_tbl_r4l8ik` (`mysql_tbl_r4l8ik_customer_id`, `mysql_tbl_r4l8ik_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7gcd` (
    `mysql_tbl_ru7gcd_author_id` INT,
    `mysql_tbl_ru7gcd_name` VARCHAR(50),
    `mysql_tbl_ru7gcd_country` INT,
    `mysql_tbl_ru7gcd_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ru7gcd_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2unz` (
    `mysql_tbl_fm2unz_book_id` INT,
    `mysql_tbl_fm2unz_author_id` INT,
    `mysql_tbl_fm2unz_genre` INT,
    `mysql_tbl_fm2unz_publication_year` INT,
    `mysql_tbl_fm2unz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru7gcd` (`mysql_tbl_ru7gcd_author_id`, `mysql_tbl_ru7gcd_name`, `mysql_tbl_ru7gcd_country`, `mysql_tbl_ru7gcd_total_books_sold`, `mysql_tbl_ru7gcd_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fm2unz` (`mysql_tbl_fm2unz_book_id`, `mysql_tbl_fm2unz_author_id`, `mysql_tbl_fm2unz_genre`, `mysql_tbl_fm2unz_publication_year`, `mysql_tbl_fm2unz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd57ws` (
    `mysql_tbl_cd57ws_order_id` INT,
    `mysql_tbl_cd57ws_customer_id` INT,
    `mysql_tbl_cd57ws_restaurant_id` INT,
    `mysql_tbl_cd57ws_driver_id` INT,
    `mysql_tbl_cd57ws_order_total` DECIMAL(10,2),
    `mysql_tbl_cd57ws_delivery_fee` INT,
    `mysql_tbl_cd57ws_order_time` DATE,
    `mysql_tbl_cd57ws_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37s6mp` (
    `mysql_tbl_37s6mp_restaurant_id` INT,
    `mysql_tbl_37s6mp_name` VARCHAR(50),
    `mysql_tbl_37s6mp_cuisine_type` VARCHAR(50),
    `mysql_tbl_37s6mp_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_cd57ws` (`mysql_tbl_cd57ws_order_id`, `mysql_tbl_cd57ws_customer_id`, `mysql_tbl_cd57ws_restaurant_id`, `mysql_tbl_cd57ws_driver_id`, `mysql_tbl_cd57ws_order_total`, `mysql_tbl_cd57ws_delivery_fee`, `mysql_tbl_cd57ws_order_time`, `mysql_tbl_cd57ws_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37s6mp` (`mysql_tbl_37s6mp_restaurant_id`, `mysql_tbl_37s6mp_name`, `mysql_tbl_37s6mp_cuisine_type`, `mysql_tbl_37s6mp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9lpwzh_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9lpwzh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n9e0q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0n9e0q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0n9e0q_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_0n9e0q`
    WHERE mysql_tbl_0n9e0q_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lif1jc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lif1jc`
    WHERE mysql_tbl_lif1jc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lif1jc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lif1jc`
    WHERE mysql_tbl_lif1jc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cd57ws_ORDER_TIME, mysql_tbl_cd57ws_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_cd57ws` O
    WHERE mysql_tbl_cd57ws_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lc1381_SALARY), 0), COALESCE(MIN(mysql_tbl_lc1381_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lc1381`
    WHERE mysql_tbl_lc1381_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n09b7l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n09b7l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_ru7gcd_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ru7gcd`
    WHERE mysql_tbl_ru7gcd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ru7gcd_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fm2unz`
    WHERE mysql_tbl_fm2unz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r4l8ik`
    WHERE mysql_tbl_r4l8ik_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bq6o63_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bq6o63`
    WHERE mysql_tbl_bq6o63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kcysww_SHIPPING_DATE, mysql_tbl_kcysww_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_kcysww`
    WHERE mysql_tbl_kcysww_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_si8sis_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_si8sis`
    WHERE mysql_tbl_si8sis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_b8p6cr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_b8p6cr`
    WHERE mysql_tbl_b8p6cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7fs7ew` (mysql_tbl_7fs7ew_ID INT, mysql_tbl_7fs7ew_CREATED_AT DATE, mysql_tbl_7fs7ew_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7fs7ew_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7fs7ew_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_g8j6ye` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nk7o0`
    WHERE mysql_tbl_7nk7o0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_du6mip_ID) INTO V_MAX_ID FROM `mysql_tbl_du6mip`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_du6mip` WHERE mysql_tbl_du6mip_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itg35q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_itg35q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lhhxjm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lhhxjm` O
    JOIN `mysql_tbl_x4vu9w` C ON mysql_tbl_lhhxjm_CUSTOMER_ID = mysql_tbl_x4vu9w_CUSTOMER_ID
    WHERE mysql_tbl_x4vu9w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uatubv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uatubv`
    WHERE mysql_tbl_uatubv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6ecjd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i6ecjd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i6ecjd`
    WHERE mysql_tbl_i6ecjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);