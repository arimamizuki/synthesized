/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxngb` (
    `mysql_tbl_2wxngb_customer_id` INT,
    `mysql_tbl_2wxngb_start_date` DATE
);

INSERT INTO `mysql_tbl_2wxngb` (`mysql_tbl_2wxngb_customer_id`, `mysql_tbl_2wxngb_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvq7gw` (
    `mysql_tbl_zvq7gw_warranty_id` INT,
    `mysql_tbl_zvq7gw_product_id` INT,
    `mysql_tbl_zvq7gw_purchase_date` DATE,
    `mysql_tbl_zvq7gw_warranty_months` INT,
    `mysql_tbl_zvq7gw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvq7gw` (`mysql_tbl_zvq7gw_warranty_id`, `mysql_tbl_zvq7gw_product_id`, `mysql_tbl_zvq7gw_purchase_date`, `mysql_tbl_zvq7gw_warranty_months`, `mysql_tbl_zvq7gw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjw7y0` (
    `mysql_tbl_pjw7y0_emp_id` INT,
    `mysql_tbl_pjw7y0_hire_date` DATE
);

INSERT INTO `mysql_tbl_pjw7y0` (`mysql_tbl_pjw7y0_emp_id`, `mysql_tbl_pjw7y0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9reas` (
    `mysql_tbl_m9reas_order_id` INT,
    `mysql_tbl_m9reas_customer_id` INT
);

INSERT INTO `mysql_tbl_m9reas` (`mysql_tbl_m9reas_order_id`, `mysql_tbl_m9reas_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whdv3d` (
    `mysql_tbl_whdv3d_order_id` INT,
    `mysql_tbl_whdv3d_customer_id` INT,
    `mysql_tbl_whdv3d_order_date` DATE,
    `mysql_tbl_whdv3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_whdv3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byk1p5` (
    `mysql_tbl_byk1p5_order_id` INT,
    `mysql_tbl_byk1p5_product_id` INT,
    `mysql_tbl_byk1p5_quantity` INT
);

INSERT INTO `mysql_tbl_whdv3d` (`mysql_tbl_whdv3d_order_id`, `mysql_tbl_whdv3d_customer_id`, `mysql_tbl_whdv3d_order_date`, `mysql_tbl_whdv3d_total_amount`, `mysql_tbl_whdv3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_byk1p5` (`mysql_tbl_byk1p5_order_id`, `mysql_tbl_byk1p5_product_id`, `mysql_tbl_byk1p5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wro0ky` (
    `mysql_tbl_wro0ky_booking_id` INT,
    `mysql_tbl_wro0ky_customer_id` INT,
    `mysql_tbl_wro0ky_destination` INT,
    `mysql_tbl_wro0ky_booking_date` DATE,
    `mysql_tbl_wro0ky_travel_type` VARCHAR(50),
    `mysql_tbl_wro0ky_total_cost` DECIMAL(10,2),
    `mysql_tbl_wro0ky_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2mswm` (
    `mysql_tbl_u2mswm_package_id` INT,
    `mysql_tbl_u2mswm_destination` INT,
    `mysql_tbl_u2mswm_base_price` DECIMAL(10,2),
    `mysql_tbl_u2mswm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wro0ky` (`mysql_tbl_wro0ky_booking_id`, `mysql_tbl_wro0ky_customer_id`, `mysql_tbl_wro0ky_destination`, `mysql_tbl_wro0ky_booking_date`, `mysql_tbl_wro0ky_travel_type`, `mysql_tbl_wro0ky_total_cost`, `mysql_tbl_wro0ky_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_u2mswm` (`mysql_tbl_u2mswm_package_id`, `mysql_tbl_u2mswm_destination`, `mysql_tbl_u2mswm_base_price`, `mysql_tbl_u2mswm_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4rg4` (
    `mysql_tbl_sz4rg4_supplier_id` INT,
    `mysql_tbl_sz4rg4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sz4rg4` (`mysql_tbl_sz4rg4_supplier_id`, `mysql_tbl_sz4rg4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wogvui` (
    `mysql_tbl_wogvui_order_id` INT,
    `mysql_tbl_wogvui_customer_id` INT,
    `mysql_tbl_wogvui_order_date` DATE,
    `mysql_tbl_wogvui_total_amount` DECIMAL(10,2),
    `mysql_tbl_wogvui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urwzgc` (
    `mysql_tbl_urwzgc_order_id` INT,
    `mysql_tbl_urwzgc_product_id` INT,
    `mysql_tbl_urwzgc_quantity` INT
);

INSERT INTO `mysql_tbl_wogvui` (`mysql_tbl_wogvui_order_id`, `mysql_tbl_wogvui_customer_id`, `mysql_tbl_wogvui_order_date`, `mysql_tbl_wogvui_total_amount`, `mysql_tbl_wogvui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urwzgc` (`mysql_tbl_urwzgc_order_id`, `mysql_tbl_urwzgc_product_id`, `mysql_tbl_urwzgc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m69ani` (
    `mysql_tbl_m69ani_customer_id` INT,
    `mysql_tbl_m69ani_status` VARCHAR(50),
    `mysql_tbl_m69ani_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m69ani` (`mysql_tbl_m69ani_customer_id`, `mysql_tbl_m69ani_status`, `mysql_tbl_m69ani_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhusa` (
    `mysql_tbl_7zhusa_loan_id` INT,
    `mysql_tbl_7zhusa_customer_id` INT,
    `mysql_tbl_7zhusa_principal_amount` DECIMAL(10,2),
    `mysql_tbl_7zhusa_interest_rate` INT,
    `mysql_tbl_7zhusa_term_months` INT,
    `mysql_tbl_7zhusa_monthly_payment` INT,
    `mysql_tbl_7zhusa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zhusa` (`mysql_tbl_7zhusa_loan_id`, `mysql_tbl_7zhusa_customer_id`, `mysql_tbl_7zhusa_principal_amount`, `mysql_tbl_7zhusa_interest_rate`, `mysql_tbl_7zhusa_term_months`, `mysql_tbl_7zhusa_monthly_payment`, `mysql_tbl_7zhusa_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_walw97` (
    `mysql_tbl_walw97_class_id` INT,
    `mysql_tbl_walw97_instructor_id` INT,
    `mysql_tbl_walw97_capacity` INT,
    `mysql_tbl_walw97_current_enrollment` INT,
    `mysql_tbl_walw97_duration_minutes` INT,
    `mysql_tbl_walw97_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg94ci` (
    `mysql_tbl_tg94ci_booking_id` INT,
    `mysql_tbl_tg94ci_member_id` INT,
    `mysql_tbl_tg94ci_class_id` INT,
    `mysql_tbl_tg94ci_booking_date` DATE,
    `mysql_tbl_tg94ci_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_walw97` (`mysql_tbl_walw97_class_id`, `mysql_tbl_walw97_instructor_id`, `mysql_tbl_walw97_capacity`, `mysql_tbl_walw97_current_enrollment`, `mysql_tbl_walw97_duration_minutes`, `mysql_tbl_walw97_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tg94ci` (`mysql_tbl_tg94ci_booking_id`, `mysql_tbl_tg94ci_member_id`, `mysql_tbl_tg94ci_class_id`, `mysql_tbl_tg94ci_booking_date`, `mysql_tbl_tg94ci_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wro0ky_TOTAL_COST, 0), COALESCE(mysql_tbl_wro0ky_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wro0ky`
    WHERE mysql_tbl_wro0ky_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2mswm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_u2mswm` TP
    JOIN `mysql_tbl_wro0ky` TB ON mysql_tbl_u2mswm_DESTINATION = mysql_tbl_wro0ky_DESTINATION
    WHERE mysql_tbl_wro0ky_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m9reas_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m9reas`
    WHERE mysql_tbl_m9reas_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pjw7y0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pjw7y0`
    WHERE mysql_tbl_pjw7y0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_walw97_CAPACITY, 20), COALESCE(mysql_tbl_walw97_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_walw97_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_walw97`
    WHERE mysql_tbl_walw97_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tg94ci_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tg94ci`
    WHERE mysql_tbl_tg94ci_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m69ani_STATUS, COALESCE(mysql_tbl_m69ani_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_m69ani`
    WHERE mysql_tbl_m69ani_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_cs90g2 AS (SELECT * FROM `mysql_tbl_4s83w6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cs90g2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_y75a0y AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_y75a0y` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y75a0y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zhusa_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_7zhusa_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_7zhusa_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_7zhusa`
    WHERE mysql_tbl_7zhusa_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz4rg4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sz4rg4`
    WHERE mysql_tbl_sz4rg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_byk1p5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_byk1p5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_byk1p5`
    WHERE mysql_tbl_byk1p5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_urwzgc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_urwzgc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_urwzgc`
    WHERE mysql_tbl_urwzgc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zvq7gw_PURCHASE_DATE, mysql_tbl_zvq7gw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zvq7gw`
    WHERE mysql_tbl_zvq7gw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2wxngb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2wxngb`
    WHERE mysql_tbl_2wxngb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);