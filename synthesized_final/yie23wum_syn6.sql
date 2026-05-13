/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqfag` (
    `mysql_tbl_oyqfag_customer_id` INT,
    `mysql_tbl_oyqfag_start_date` DATE,
    `mysql_tbl_oyqfag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyqfag` (`mysql_tbl_oyqfag_customer_id`, `mysql_tbl_oyqfag_start_date`, `mysql_tbl_oyqfag_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jkiut` (
    `mysql_tbl_3jkiut_customer_id` INT,
    `mysql_tbl_3jkiut_order_date` DATE,
    `mysql_tbl_3jkiut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jkiut` (`mysql_tbl_3jkiut_customer_id`, `mysql_tbl_3jkiut_order_date`, `mysql_tbl_3jkiut_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vapg` (
    `mysql_tbl_c8vapg_customer_id` INT,
    `mysql_tbl_c8vapg_plan_type` VARCHAR(50),
    `mysql_tbl_c8vapg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c8vapg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivmh7` (
    `mysql_tbl_mivmh7_customer_id` INT,
    `mysql_tbl_mivmh7_tier_level` INT
);

INSERT INTO `mysql_tbl_c8vapg` (`mysql_tbl_c8vapg_customer_id`, `mysql_tbl_c8vapg_plan_type`, `mysql_tbl_c8vapg_monthly_cost`, `mysql_tbl_c8vapg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mivmh7` (`mysql_tbl_mivmh7_customer_id`, `mysql_tbl_mivmh7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0dgj` (
    `mysql_tbl_rs0dgj_property_id` INT,
    `mysql_tbl_rs0dgj_property_type` VARCHAR(50),
    `mysql_tbl_rs0dgj_bedrooms` INT,
    `mysql_tbl_rs0dgj_bathrooms` INT,
    `mysql_tbl_rs0dgj_square_feet` INT,
    `mysql_tbl_rs0dgj_year_built` INT,
    `mysql_tbl_rs0dgj_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6q7l` (
    `mysql_tbl_rk6q7l_feature_id` INT,
    `mysql_tbl_rk6q7l_property_id` INT,
    `mysql_tbl_rk6q7l_feature_type` VARCHAR(50),
    `mysql_tbl_rk6q7l_value` INT
);

INSERT INTO `mysql_tbl_rs0dgj` (`mysql_tbl_rs0dgj_property_id`, `mysql_tbl_rs0dgj_property_type`, `mysql_tbl_rs0dgj_bedrooms`, `mysql_tbl_rs0dgj_bathrooms`, `mysql_tbl_rs0dgj_square_feet`, `mysql_tbl_rs0dgj_year_built`, `mysql_tbl_rs0dgj_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rk6q7l` (`mysql_tbl_rk6q7l_feature_id`, `mysql_tbl_rk6q7l_property_id`, `mysql_tbl_rk6q7l_feature_type`, `mysql_tbl_rk6q7l_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcz2xt` (
    `mysql_tbl_kcz2xt_appointment_id` INT,
    `mysql_tbl_kcz2xt_customer_id` INT,
    `mysql_tbl_kcz2xt_artist_id` INT,
    `mysql_tbl_kcz2xt_design_complexity` INT,
    `mysql_tbl_kcz2xt_size_sqin` INT,
    `mysql_tbl_kcz2xt_placement` INT,
    `mysql_tbl_kcz2xt_session_hours` INT,
    `mysql_tbl_kcz2xt_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43ddx` (
    `mysql_tbl_i43ddx_artist_id` INT,
    `mysql_tbl_i43ddx_name` VARCHAR(50),
    `mysql_tbl_i43ddx_experience_years` INT,
    `mysql_tbl_i43ddx_specialty` INT
);

INSERT INTO `mysql_tbl_kcz2xt` (`mysql_tbl_kcz2xt_appointment_id`, `mysql_tbl_kcz2xt_customer_id`, `mysql_tbl_kcz2xt_artist_id`, `mysql_tbl_kcz2xt_design_complexity`, `mysql_tbl_kcz2xt_size_sqin`, `mysql_tbl_kcz2xt_placement`, `mysql_tbl_kcz2xt_session_hours`, `mysql_tbl_kcz2xt_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i43ddx` (`mysql_tbl_i43ddx_artist_id`, `mysql_tbl_i43ddx_name`, `mysql_tbl_i43ddx_experience_years`, `mysql_tbl_i43ddx_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgntzb` (
    `mysql_tbl_fgntzb_customer_id` INT,
    `mysql_tbl_fgntzb_registration_date` DATE,
    `mysql_tbl_fgntzb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r581sq` (
    `mysql_tbl_r581sq_order_id` INT,
    `mysql_tbl_r581sq_customer_id` INT,
    `mysql_tbl_r581sq_order_date` DATE,
    `mysql_tbl_r581sq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgntzb` (`mysql_tbl_fgntzb_customer_id`, `mysql_tbl_fgntzb_registration_date`, `mysql_tbl_fgntzb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r581sq` (`mysql_tbl_r581sq_order_id`, `mysql_tbl_r581sq_customer_id`, `mysql_tbl_r581sq_order_date`, `mysql_tbl_r581sq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfcw3v` (
    `mysql_tbl_rfcw3v_customer_id` INT,
    `mysql_tbl_rfcw3v_plan_type` VARCHAR(50),
    `mysql_tbl_rfcw3v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rfcw3v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrtyhq` (
    `mysql_tbl_zrtyhq_customer_id` INT,
    `mysql_tbl_zrtyhq_tier_level` INT
);

INSERT INTO `mysql_tbl_rfcw3v` (`mysql_tbl_rfcw3v_customer_id`, `mysql_tbl_rfcw3v_plan_type`, `mysql_tbl_rfcw3v_monthly_cost`, `mysql_tbl_rfcw3v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zrtyhq` (`mysql_tbl_zrtyhq_customer_id`, `mysql_tbl_zrtyhq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ty4s` (
    `mysql_tbl_d1ty4s_customer_id` INT,
    `mysql_tbl_d1ty4s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1ty4s` (`mysql_tbl_d1ty4s_customer_id`, `mysql_tbl_d1ty4s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4821wf` (
    `mysql_tbl_4821wf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4821wf` (`mysql_tbl_4821wf_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73pnwv` (
    `mysql_tbl_73pnwv_product_id` INT,
    `mysql_tbl_73pnwv_sku` INT,
    `mysql_tbl_73pnwv_name` VARCHAR(50),
    `mysql_tbl_73pnwv_category_id` INT,
    `mysql_tbl_73pnwv_price` DECIMAL(10,2),
    `mysql_tbl_73pnwv_cost` DECIMAL(10,2),
    `mysql_tbl_73pnwv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8mk7` (
    `mysql_tbl_1h8mk7_transaction_id` INT,
    `mysql_tbl_1h8mk7_product_id` INT,
    `mysql_tbl_1h8mk7_quantity` INT,
    `mysql_tbl_1h8mk7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_73pnwv` (`mysql_tbl_73pnwv_product_id`, `mysql_tbl_73pnwv_sku`, `mysql_tbl_73pnwv_name`, `mysql_tbl_73pnwv_category_id`, `mysql_tbl_73pnwv_price`, `mysql_tbl_73pnwv_cost`, `mysql_tbl_73pnwv_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_1h8mk7` (`mysql_tbl_1h8mk7_transaction_id`, `mysql_tbl_1h8mk7_product_id`, `mysql_tbl_1h8mk7_quantity`, `mysql_tbl_1h8mk7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbiqpn` (
    `mysql_tbl_zbiqpn_room_id` INT,
    `mysql_tbl_zbiqpn_room_type` VARCHAR(50),
    `mysql_tbl_zbiqpn_floor` INT,
    `mysql_tbl_zbiqpn_is_occupied` INT,
    `mysql_tbl_zbiqpn_daily_rate` INT,
    `mysql_tbl_zbiqpn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7bxzm` (
    `mysql_tbl_u7bxzm_res_id` INT,
    `mysql_tbl_u7bxzm_room_id` INT,
    `mysql_tbl_u7bxzm_guest_id` INT,
    `mysql_tbl_u7bxzm_check_in` INT,
    `mysql_tbl_u7bxzm_check_out` INT,
    `mysql_tbl_u7bxzm_guests_count` INT,
    `mysql_tbl_u7bxzm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbiqpn` (`mysql_tbl_zbiqpn_room_id`, `mysql_tbl_zbiqpn_room_type`, `mysql_tbl_zbiqpn_floor`, `mysql_tbl_zbiqpn_is_occupied`, `mysql_tbl_zbiqpn_daily_rate`, `mysql_tbl_zbiqpn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7bxzm` (`mysql_tbl_u7bxzm_res_id`, `mysql_tbl_u7bxzm_room_id`, `mysql_tbl_u7bxzm_guest_id`, `mysql_tbl_u7bxzm_check_in`, `mysql_tbl_u7bxzm_check_out`, `mysql_tbl_u7bxzm_guests_count`, `mysql_tbl_u7bxzm_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aagtt` (
    `mysql_tbl_1aagtt_order_id` INT,
    `mysql_tbl_1aagtt_customer_id` INT,
    `mysql_tbl_1aagtt_order_date` DATE,
    `mysql_tbl_1aagtt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijse7d` (
    `mysql_tbl_ijse7d_customer_id` INT,
    `mysql_tbl_ijse7d_country` INT
);

INSERT INTO `mysql_tbl_1aagtt` (`mysql_tbl_1aagtt_order_id`, `mysql_tbl_1aagtt_customer_id`, `mysql_tbl_1aagtt_order_date`, `mysql_tbl_1aagtt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ijse7d` (`mysql_tbl_ijse7d_customer_id`, `mysql_tbl_ijse7d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjrjf` (
    `mysql_tbl_ecjrjf_supplier_id` INT,
    `mysql_tbl_ecjrjf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ecjrjf` (`mysql_tbl_ecjrjf_supplier_id`, `mysql_tbl_ecjrjf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ces4ey` (
    `mysql_tbl_ces4ey_emp_id` INT,
    `mysql_tbl_ces4ey_department_id` INT,
    `mysql_tbl_ces4ey_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lpbkq` (
    `mysql_tbl_7lpbkq_department_id` INT,
    `mysql_tbl_7lpbkq_name` VARCHAR(50),
    `mysql_tbl_7lpbkq_budget` INT
);

INSERT INTO `mysql_tbl_ces4ey` (`mysql_tbl_ces4ey_emp_id`, `mysql_tbl_ces4ey_department_id`, `mysql_tbl_ces4ey_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7lpbkq` (`mysql_tbl_7lpbkq_department_id`, `mysql_tbl_7lpbkq_name`, `mysql_tbl_7lpbkq_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7bxzm_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u7bxzm`
    WHERE mysql_tbl_u7bxzm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u7bxzm_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zbiqpn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zbiqpn`
    WHERE mysql_tbl_zbiqpn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_u7bxzm_CHECK_OUT, mysql_tbl_u7bxzm_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_u7bxzm`
    WHERE mysql_tbl_u7bxzm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u7bxzm_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nygcsb` INTO OUTFILE '/TMP/mysql_tbl_nygcsb.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_nygcsb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ces4ey_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ces4ey`;

    SELECT COALESCE(AVG(mysql_tbl_ces4ey_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ces4ey`
    WHERE mysql_tbl_ces4ey_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1aagtt_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1aagtt` O
    JOIN `mysql_tbl_ijse7d` C ON mysql_tbl_1aagtt_CUSTOMER_ID = mysql_tbl_ijse7d_CUSTOMER_ID
    WHERE mysql_tbl_ijse7d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs0dgj_BEDROOMS, 0), COALESCE(mysql_tbl_rs0dgj_BATHROOMS, 1.0), COALESCE(mysql_tbl_rs0dgj_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rs0dgj_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rs0dgj`
    WHERE mysql_tbl_rs0dgj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rk6q7l`
    WHERE mysql_tbl_rk6q7l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfcw3v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rfcw3v`
    WHERE mysql_tbl_rfcw3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qtb99w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4821wf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4821wf` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1ty4s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d1ty4s`
    WHERE mysql_tbl_d1ty4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcz2xt_SIZE_SQIN, 4), COALESCE(mysql_tbl_kcz2xt_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_kcz2xt`
    WHERE mysql_tbl_kcz2xt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i43ddx_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_kcz2xt` TA
    JOIN `mysql_tbl_i43ddx` A ON mysql_tbl_kcz2xt_ARTIST_ID = mysql_tbl_i43ddx_ARTIST_ID
    WHERE mysql_tbl_kcz2xt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_kcz2xt_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_kcz2xt`
    WHERE mysql_tbl_kcz2xt_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_73pnwv_PRICE, 0), COALESCE(mysql_tbl_73pnwv_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_73pnwv`
    WHERE mysql_tbl_73pnwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_1h8mk7`
    WHERE mysql_tbl_1h8mk7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_1h8mk7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ecjrjf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ecjrjf`
    WHERE mysql_tbl_ecjrjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_r581sq`
        WHERE mysql_tbl_r581sq_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_r581sq_ORDER_DATE), MONTH(mysql_tbl_r581sq_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_c8vapg_PLAN_TYPE, COALESCE(mysql_tbl_c8vapg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c8vapg`
    WHERE mysql_tbl_c8vapg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mivmh7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mivmh7`
    WHERE mysql_tbl_mivmh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nygcsb` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qtb99w` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c1x6ri` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3jkiut_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3jkiut`
    WHERE mysql_tbl_3jkiut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oyqfag_START_DATE, mysql_tbl_oyqfag_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oyqfag`
    WHERE mysql_tbl_oyqfag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);