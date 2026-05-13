/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl66t5` (
    `mysql_tbl_wl66t5_pet_id` INT,
    `mysql_tbl_wl66t5_pet_name` VARCHAR(50),
    `mysql_tbl_wl66t5_species` INT,
    `mysql_tbl_wl66t5_breed` INT,
    `mysql_tbl_wl66t5_age_years` INT,
    `mysql_tbl_wl66t5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97bjfk` (
    `mysql_tbl_97bjfk_visit_id` INT,
    `mysql_tbl_97bjfk_pet_id` INT,
    `mysql_tbl_97bjfk_vet_id` INT,
    `mysql_tbl_97bjfk_visit_date` DATE,
    `mysql_tbl_97bjfk_diagnosis` INT,
    `mysql_tbl_97bjfk_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl66t5` (`mysql_tbl_wl66t5_pet_id`, `mysql_tbl_wl66t5_pet_name`, `mysql_tbl_wl66t5_species`, `mysql_tbl_wl66t5_breed`, `mysql_tbl_wl66t5_age_years`, `mysql_tbl_wl66t5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_97bjfk` (`mysql_tbl_97bjfk_visit_id`, `mysql_tbl_97bjfk_pet_id`, `mysql_tbl_97bjfk_vet_id`, `mysql_tbl_97bjfk_visit_date`, `mysql_tbl_97bjfk_diagnosis`, `mysql_tbl_97bjfk_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itq74t` (
    `mysql_tbl_itq74t_emp_id` INT,
    `mysql_tbl_itq74t_salary` INT,
    `mysql_tbl_itq74t_hire_date` DATE
);

INSERT INTO `mysql_tbl_itq74t` (`mysql_tbl_itq74t_emp_id`, `mysql_tbl_itq74t_salary`, `mysql_tbl_itq74t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n146zi` (
    `mysql_tbl_n146zi_emp_id` INT,
    `mysql_tbl_n146zi_department_id` INT,
    `mysql_tbl_n146zi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyrjof` (
    `mysql_tbl_wyrjof_department_id` INT,
    `mysql_tbl_wyrjof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n146zi` (`mysql_tbl_n146zi_emp_id`, `mysql_tbl_n146zi_department_id`, `mysql_tbl_n146zi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wyrjof` (`mysql_tbl_wyrjof_department_id`, `mysql_tbl_wyrjof_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guipfr` (
    `mysql_tbl_guipfr_customer_id` INT,
    `mysql_tbl_guipfr_order_date` DATE,
    `mysql_tbl_guipfr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guipfr` (`mysql_tbl_guipfr_customer_id`, `mysql_tbl_guipfr_order_date`, `mysql_tbl_guipfr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9rtxv` (
    `mysql_tbl_b9rtxv_emp_id` INT,
    `mysql_tbl_b9rtxv_department_id` INT,
    `mysql_tbl_b9rtxv_salary` INT
);

INSERT INTO `mysql_tbl_b9rtxv` (`mysql_tbl_b9rtxv_emp_id`, `mysql_tbl_b9rtxv_department_id`, `mysql_tbl_b9rtxv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qco8x` (
    `mysql_tbl_1qco8x_plan_id` INT,
    `mysql_tbl_1qco8x_plan_name` VARCHAR(50),
    `mysql_tbl_1qco8x_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1qco8x_data_limit_mb` TEXT,
    `mysql_tbl_1qco8x_minutes_limit` INT,
    `mysql_tbl_1qco8x_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vewemp` (
    `mysql_tbl_vewemp_sub_id` INT,
    `mysql_tbl_vewemp_user_id` INT,
    `mysql_tbl_vewemp_plan_id` INT,
    `mysql_tbl_vewemp_start_date` DATE,
    `mysql_tbl_vewemp_data_used_mb` TEXT,
    `mysql_tbl_vewemp_minutes_used` INT,
    `mysql_tbl_vewemp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qco8x` (`mysql_tbl_1qco8x_plan_id`, `mysql_tbl_1qco8x_plan_name`, `mysql_tbl_1qco8x_monthly_price`, `mysql_tbl_1qco8x_data_limit_mb`, `mysql_tbl_1qco8x_minutes_limit`, `mysql_tbl_1qco8x_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_vewemp` (`mysql_tbl_vewemp_sub_id`, `mysql_tbl_vewemp_user_id`, `mysql_tbl_vewemp_plan_id`, `mysql_tbl_vewemp_start_date`, `mysql_tbl_vewemp_data_used_mb`, `mysql_tbl_vewemp_minutes_used`, `mysql_tbl_vewemp_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3j9i` (
    `mysql_tbl_of3j9i_supplier_id` INT,
    `mysql_tbl_of3j9i_name` VARCHAR(50),
    `mysql_tbl_of3j9i_reliability_score` INT,
    `mysql_tbl_of3j9i_lead_time_days` DATE,
    `mysql_tbl_of3j9i_country` INT
);

INSERT INTO `mysql_tbl_of3j9i` (`mysql_tbl_of3j9i_supplier_id`, `mysql_tbl_of3j9i_name`, `mysql_tbl_of3j9i_reliability_score`, `mysql_tbl_of3j9i_lead_time_days`, `mysql_tbl_of3j9i_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9sl0n` (
    `mysql_tbl_g9sl0n_order_id` INT,
    `mysql_tbl_g9sl0n_customer_id` INT,
    `mysql_tbl_g9sl0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9sl0n` (`mysql_tbl_g9sl0n_order_id`, `mysql_tbl_g9sl0n_customer_id`, `mysql_tbl_g9sl0n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mmgu` (
    `mysql_tbl_23mmgu_campaign_id` INT,
    `mysql_tbl_23mmgu_channel` INT,
    `mysql_tbl_23mmgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23mmgu` (`mysql_tbl_23mmgu_campaign_id`, `mysql_tbl_23mmgu_channel`, `mysql_tbl_23mmgu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtp79e` (
    `mysql_tbl_qtp79e_supplier_id` INT
);

INSERT INTO `mysql_tbl_qtp79e` (`mysql_tbl_qtp79e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5g7a` (
    `mysql_tbl_rt5g7a_order_id` INT,
    `mysql_tbl_rt5g7a_customer_id` INT,
    `mysql_tbl_rt5g7a_order_date` DATE,
    `mysql_tbl_rt5g7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a0hl0` (
    `mysql_tbl_4a0hl0_customer_id` INT,
    `mysql_tbl_4a0hl0_country` INT
);

INSERT INTO `mysql_tbl_rt5g7a` (`mysql_tbl_rt5g7a_order_id`, `mysql_tbl_rt5g7a_customer_id`, `mysql_tbl_rt5g7a_order_date`, `mysql_tbl_rt5g7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4a0hl0` (`mysql_tbl_4a0hl0_customer_id`, `mysql_tbl_4a0hl0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnsnxr` (
    `mysql_tbl_lnsnxr_order_id` INT,
    `mysql_tbl_lnsnxr_customer_id` INT,
    `mysql_tbl_lnsnxr_order_date` DATE,
    `mysql_tbl_lnsnxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnsnxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plc4v2` (
    `mysql_tbl_plc4v2_payment_id` INT,
    `mysql_tbl_plc4v2_order_id` INT,
    `mysql_tbl_plc4v2_payment_method` INT,
    `mysql_tbl_plc4v2_amount_paid` INT,
    `mysql_tbl_plc4v2_transaction_fee` INT
);

INSERT INTO `mysql_tbl_lnsnxr` (`mysql_tbl_lnsnxr_order_id`, `mysql_tbl_lnsnxr_customer_id`, `mysql_tbl_lnsnxr_order_date`, `mysql_tbl_lnsnxr_total_amount`, `mysql_tbl_lnsnxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_plc4v2` (`mysql_tbl_plc4v2_payment_id`, `mysql_tbl_plc4v2_order_id`, `mysql_tbl_plc4v2_payment_method`, `mysql_tbl_plc4v2_amount_paid`, `mysql_tbl_plc4v2_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8v8i` (
    `mysql_tbl_pk8v8i_emp_id` INT,
    `mysql_tbl_pk8v8i_department_id` INT,
    `mysql_tbl_pk8v8i_salary` INT,
    `mysql_tbl_pk8v8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed02r3` (
    `mysql_tbl_ed02r3_department_id` INT,
    `mysql_tbl_ed02r3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk8v8i` (`mysql_tbl_pk8v8i_emp_id`, `mysql_tbl_pk8v8i_department_id`, `mysql_tbl_pk8v8i_salary`, `mysql_tbl_pk8v8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ed02r3` (`mysql_tbl_ed02r3_department_id`, `mysql_tbl_ed02r3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzw6n` (
    `mysql_tbl_7wzw6n_customer_id` INT
);

INSERT INTO `mysql_tbl_7wzw6n` (`mysql_tbl_7wzw6n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtk132` (
    `mysql_tbl_mtk132_customer_id` INT,
    `mysql_tbl_mtk132_registration_date` DATE,
    `mysql_tbl_mtk132_tier_level` INT,
    `mysql_tbl_mtk132_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tocoy` (
    `mysql_tbl_3tocoy_order_id` INT,
    `mysql_tbl_3tocoy_customer_id` INT,
    `mysql_tbl_3tocoy_order_date` DATE,
    `mysql_tbl_3tocoy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhb8gi` (
    `mysql_tbl_yhb8gi_review_id` INT,
    `mysql_tbl_yhb8gi_customer_id` INT,
    `mysql_tbl_yhb8gi_product_id` INT,
    `mysql_tbl_yhb8gi_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mtk132` (`mysql_tbl_mtk132_customer_id`, `mysql_tbl_mtk132_registration_date`, `mysql_tbl_mtk132_tier_level`, `mysql_tbl_mtk132_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3tocoy` (`mysql_tbl_3tocoy_order_id`, `mysql_tbl_3tocoy_customer_id`, `mysql_tbl_3tocoy_order_date`, `mysql_tbl_3tocoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yhb8gi` (`mysql_tbl_yhb8gi_review_id`, `mysql_tbl_yhb8gi_customer_id`, `mysql_tbl_yhb8gi_product_id`, `mysql_tbl_yhb8gi_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du1wi0` (
    `mysql_tbl_du1wi0_album_id` INT,
    `mysql_tbl_du1wi0_artist_id` INT,
    `mysql_tbl_du1wi0_title` INT,
    `mysql_tbl_du1wi0_release_year` INT,
    `mysql_tbl_du1wi0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_du1wi0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vstt` (
    `mysql_tbl_56vstt_track_id` INT,
    `mysql_tbl_56vstt_album_id` INT,
    `mysql_tbl_56vstt_track_number` INT,
    `mysql_tbl_56vstt_duration` INT,
    `mysql_tbl_56vstt_play_count` INT
);

INSERT INTO `mysql_tbl_du1wi0` (`mysql_tbl_du1wi0_album_id`, `mysql_tbl_du1wi0_artist_id`, `mysql_tbl_du1wi0_title`, `mysql_tbl_du1wi0_release_year`, `mysql_tbl_du1wi0_total_tracks`, `mysql_tbl_du1wi0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_56vstt` (`mysql_tbl_56vstt_track_id`, `mysql_tbl_56vstt_album_id`, `mysql_tbl_56vstt_track_number`, `mysql_tbl_56vstt_duration`, `mysql_tbl_56vstt_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r3iai` (
    `mysql_tbl_4r3iai_supplier_id` INT,
    `mysql_tbl_4r3iai_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4r3iai_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4r3iai` (`mysql_tbl_4r3iai_supplier_id`, `mysql_tbl_4r3iai_supplier_rating`, `mysql_tbl_4r3iai_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itq74t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_itq74t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_itq74t`
    WHERE mysql_tbl_itq74t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_guipfr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_guipfr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_guipfr`
    WHERE mysql_tbl_guipfr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_guipfr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_guipfr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_guipfr`
    WHERE mysql_tbl_guipfr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_guipfr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56vstt_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_56vstt_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_56vstt`
    WHERE mysql_tbl_56vstt_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1qco8x_DATA_LIMIT_MB, COALESCE(mysql_tbl_vewemp_DATA_USED_MB, 0), mysql_tbl_1qco8x_MINUTES_LIMIT, COALESCE(mysql_tbl_vewemp_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_vewemp` U
    JOIN `mysql_tbl_1qco8x` P ON mysql_tbl_vewemp_PLAN_ID = mysql_tbl_1qco8x_PLAN_ID
    WHERE mysql_tbl_vewemp_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of3j9i_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_of3j9i_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_of3j9i`
    WHERE mysql_tbl_of3j9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqdz43`
    WHERE mysql_tbl_qtp79e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qbi6qp`
    WHERE mysql_tbl_7wzw6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pk8v8i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pk8v8i`
    WHERE mysql_tbl_pk8v8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT mysql_tbl_mtk132_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mtk132`
    WHERE mysql_tbl_mtk132_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3tocoy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3tocoy`
    WHERE mysql_tbl_3tocoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_yhb8gi_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yhb8gi`
    WHERE mysql_tbl_yhb8gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_tszvga` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_qbi6qp` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_rt5g7a` O
    JOIN `mysql_tbl_4a0hl0` C ON mysql_tbl_rt5g7a_CUSTOMER_ID = mysql_tbl_4a0hl0_CUSTOMER_ID
    WHERE mysql_tbl_4a0hl0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rt5g7a_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_rt5g7a` O
    JOIN `mysql_tbl_4a0hl0` C ON mysql_tbl_rt5g7a_CUSTOMER_ID = mysql_tbl_4a0hl0_CUSTOMER_ID
    WHERE mysql_tbl_4a0hl0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rt5g7a_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_23mmgu_CHANNEL, mysql_tbl_23mmgu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_23mmgu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_23mmgu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_23mmgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_23mmgu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_lnsnxr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lnsnxr`
    WHERE mysql_tbl_lnsnxr_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_plc4v2_PAYMENT_METHOD, COALESCE(mysql_tbl_plc4v2_AMOUNT_PAID, 0), COALESCE(mysql_tbl_plc4v2_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_plc4v2`
    WHERE mysql_tbl_plc4v2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9sl0n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g9sl0n`
    WHERE mysql_tbl_g9sl0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_tszvga` U JOIN `mysql_tbl_qbi6qp` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_tszvga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_tszvga` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_4r3iai_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4r3iai_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4r3iai`
    WHERE mysql_tbl_4r3iai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yqdz43`
    WHERE mysql_tbl_4r3iai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9rtxv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b9rtxv`
    WHERE mysql_tbl_b9rtxv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9rtxv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b9rtxv`
    WHERE mysql_tbl_b9rtxv_DEPARTMENT_ID = (SELECT mysql_tbl_b9rtxv_DEPARTMENT_ID FROM `mysql_tbl_b9rtxv` WHERE mysql_tbl_b9rtxv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n146zi_SALARY), 0), COALESCE(MAX(mysql_tbl_n146zi_SALARY), 0), COALESCE(MIN(mysql_tbl_n146zi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n146zi`
    WHERE mysql_tbl_n146zi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl66t5_AGE_YEARS, 1), COALESCE(mysql_tbl_wl66t5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wl66t5`
    WHERE mysql_tbl_wl66t5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_97bjfk_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_97bjfk`
    WHERE mysql_tbl_97bjfk_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_97bjfk_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);