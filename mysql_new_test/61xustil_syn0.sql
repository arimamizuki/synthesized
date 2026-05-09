/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsq53p` (
    `table_ri31yc_customer_id` INT,
    `table_ri31yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsq53p` (`table_ri31yc_customer_id`, `table_ri31yc_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qf8p` (
    `table_v9h14h_customer_id` INT,
    `table_v9h14h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z16jc` (
    `table_m1pzex_order_id` INT,
    `table_m1pzex_customer_id` INT,
    `table_m1pzex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0qf8p` (`table_v9h14h_customer_id`, `table_v9h14h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6z16jc` (`table_m1pzex_order_id`, `table_m1pzex_customer_id`, `table_m1pzex_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgmkcg` (
    `table_pyc7r5_booking_id` INT,
    `table_pyc7r5_guest_id` INT,
    `table_pyc7r5_room_id` INT,
    `table_pyc7r5_check_in_date` DATE,
    `table_pyc7r5_check_out_date` DATE,
    `table_pyc7r5_room_rate` INT,
    `table_pyc7r5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eynok` (
    `table_1bkal7_room_id` INT,
    `table_1bkal7_room_type` VARCHAR(50),
    `table_1bkal7_base_rate` INT,
    `table_1bkal7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fgmkcg` (`table_pyc7r5_booking_id`, `table_pyc7r5_guest_id`, `table_pyc7r5_room_id`, `table_pyc7r5_check_in_date`, `table_pyc7r5_check_out_date`, `table_pyc7r5_room_rate`, `table_pyc7r5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3eynok` (`table_1bkal7_room_id`, `table_1bkal7_room_type`, `table_1bkal7_base_rate`, `table_1bkal7_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwyiw` (
    `table_khgprm_product_id` INT,
    `table_khgprm_category_id` INT,
    `table_khgprm_price` DECIMAL(10,2),
    `table_khgprm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oiy44` (
    `table_djyrk9_order_id` INT,
    `table_djyrk9_product_id` INT,
    `table_djyrk9_quantity` INT
);

INSERT INTO `mysql_tbl_1xwyiw` (`table_khgprm_product_id`, `table_khgprm_category_id`, `table_khgprm_price`, `table_khgprm_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_1oiy44` (`table_djyrk9_order_id`, `table_djyrk9_product_id`, `table_djyrk9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l075v2` (
    `table_580nmz_policy_id` INT,
    `table_580nmz_customer_id` INT,
    `table_580nmz_policy_type` VARCHAR(50),
    `table_580nmz_premium_amount` DECIMAL(10,2),
    `table_580nmz_coverage_amount` DECIMAL(10,2),
    `table_580nmz_start_date` DATE,
    `table_580nmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skylfz` (
    `table_zbbhcy_claim_id` INT,
    `table_zbbhcy_policy_id` INT,
    `table_zbbhcy_claim_amount` DECIMAL(10,2),
    `table_zbbhcy_claim_date` DATE,
    `table_zbbhcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l075v2` (`table_580nmz_policy_id`, `table_580nmz_customer_id`, `table_580nmz_policy_type`, `table_580nmz_premium_amount`, `table_580nmz_coverage_amount`, `table_580nmz_start_date`, `table_580nmz_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_skylfz` (`table_zbbhcy_claim_id`, `table_zbbhcy_policy_id`, `table_zbbhcy_claim_amount`, `table_zbbhcy_claim_date`, `table_zbbhcy_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hep3` (
    `table_1jgc4n_emp_id` INT,
    `table_1jgc4n_department_id` INT,
    `table_1jgc4n_salary` INT
);

INSERT INTO `mysql_tbl_z8hep3` (`table_1jgc4n_emp_id`, `table_1jgc4n_department_id`, `table_1jgc4n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5305` (
    `table_fm57ju_appt_id` INT,
    `table_fm57ju_client_id` INT,
    `table_fm57ju_stylist_id` INT,
    `table_fm57ju_service_id` INT,
    `table_fm57ju_appointment_date` DATE,
    `table_fm57ju_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkfja` (
    `table_chfh8h_service_id` INT,
    `table_chfh8h_service_name` VARCHAR(50),
    `table_chfh8h_base_price` DECIMAL(10,2),
    `table_chfh8h_category` INT
);

INSERT INTO `mysql_tbl_ck5305` (`table_fm57ju_appt_id`, `table_fm57ju_client_id`, `table_fm57ju_stylist_id`, `table_fm57ju_service_id`, `table_fm57ju_appointment_date`, `table_fm57ju_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tkfja` (`table_chfh8h_service_id`, `table_chfh8h_service_name`, `table_chfh8h_base_price`, `table_chfh8h_category`) VALUES (1, '2024-01-01', 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM ORDERS O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDERS;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(S.BASE_PRICE, 50), COALESCE(A.DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM BEAUTY_APPOINTMENTS A
    JOIN SERVICES S ON A.SERVICE_ID = S.SERVICE_ID
    WHERE A.APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(PREMIUM_AMOUNT, 0), COALESCE(COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zch8o6`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_23jhwg`
    WHERE POLICY_ID = POLICY_ID_PARAM AND STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_p2wfbp`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ajbemh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_e8a23h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(CHECK_IN_DATE, CURDATE()), COALESCE(CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_mzkab2`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_mzkab2` HB
    JOIN ROOMS R ON HB.ROOM_ID = R.ROOM_ID
    WHERE HB.BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_mzkab2`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD(96);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POLICY_SCORE(68);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE(73)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hg7ung`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(71)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST(-76)) - (0) + V_COST));
END //

DELIMITER ;