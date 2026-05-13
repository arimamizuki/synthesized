/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0le64` (
    `mysql_tbl_r0le64_customer_id` INT,
    `mysql_tbl_r0le64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5j5s` (
    `mysql_tbl_af5j5s_order_id` INT,
    `mysql_tbl_af5j5s_customer_id` INT,
    `mysql_tbl_af5j5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0le64` (`mysql_tbl_r0le64_customer_id`, `mysql_tbl_r0le64_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_af5j5s` (`mysql_tbl_af5j5s_order_id`, `mysql_tbl_af5j5s_customer_id`, `mysql_tbl_af5j5s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wsf4` (
    `mysql_tbl_94wsf4_product_id` INT,
    `mysql_tbl_94wsf4_category_id` INT,
    `mysql_tbl_94wsf4_price` DECIMAL(10,2),
    `mysql_tbl_94wsf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx4hzk` (
    `mysql_tbl_tx4hzk_order_id` INT,
    `mysql_tbl_tx4hzk_product_id` INT,
    `mysql_tbl_tx4hzk_quantity` INT
);

INSERT INTO `mysql_tbl_94wsf4` (`mysql_tbl_94wsf4_product_id`, `mysql_tbl_94wsf4_category_id`, `mysql_tbl_94wsf4_price`, `mysql_tbl_94wsf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tx4hzk` (`mysql_tbl_tx4hzk_order_id`, `mysql_tbl_tx4hzk_product_id`, `mysql_tbl_tx4hzk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lylb9u` (
    `mysql_tbl_lylb9u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lylb9u` (`mysql_tbl_lylb9u_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0je77` (
    `mysql_tbl_t0je77_customer_id` INT,
    `mysql_tbl_t0je77_plan_type` VARCHAR(50),
    `mysql_tbl_t0je77_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t0je77_start_date` DATE,
    `mysql_tbl_t0je77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0je77` (`mysql_tbl_t0je77_customer_id`, `mysql_tbl_t0je77_plan_type`, `mysql_tbl_t0je77_monthly_cost`, `mysql_tbl_t0je77_start_date`, `mysql_tbl_t0je77_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxei0b` (
    `mysql_tbl_sxei0b_emp_id` INT,
    `mysql_tbl_sxei0b_department_id` INT,
    `mysql_tbl_sxei0b_salary` INT,
    `mysql_tbl_sxei0b_hire_date` DATE
);

INSERT INTO `mysql_tbl_sxei0b` (`mysql_tbl_sxei0b_emp_id`, `mysql_tbl_sxei0b_department_id`, `mysql_tbl_sxei0b_salary`, `mysql_tbl_sxei0b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27smiz` (
    `mysql_tbl_27smiz_order_id` INT,
    `mysql_tbl_27smiz_customer_id` INT
);

INSERT INTO `mysql_tbl_27smiz` (`mysql_tbl_27smiz_order_id`, `mysql_tbl_27smiz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvbip` (
    `mysql_tbl_ofvbip_booking_id` INT,
    `mysql_tbl_ofvbip_guest_id` INT,
    `mysql_tbl_ofvbip_room_id` INT,
    `mysql_tbl_ofvbip_check_in_date` DATE,
    `mysql_tbl_ofvbip_check_out_date` DATE,
    `mysql_tbl_ofvbip_room_rate` INT,
    `mysql_tbl_ofvbip_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjo2ux` (
    `mysql_tbl_hjo2ux_room_id` INT,
    `mysql_tbl_hjo2ux_room_type` VARCHAR(50),
    `mysql_tbl_hjo2ux_base_rate` INT,
    `mysql_tbl_hjo2ux_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ofvbip` (`mysql_tbl_ofvbip_booking_id`, `mysql_tbl_ofvbip_guest_id`, `mysql_tbl_ofvbip_room_id`, `mysql_tbl_ofvbip_check_in_date`, `mysql_tbl_ofvbip_check_out_date`, `mysql_tbl_ofvbip_room_rate`, `mysql_tbl_ofvbip_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hjo2ux` (`mysql_tbl_hjo2ux_room_id`, `mysql_tbl_hjo2ux_room_type`, `mysql_tbl_hjo2ux_base_rate`, `mysql_tbl_hjo2ux_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36v9rr` (
    `mysql_tbl_36v9rr_sub_id` INT,
    `mysql_tbl_36v9rr_customer_id` INT,
    `mysql_tbl_36v9rr_start_date` DATE,
    `mysql_tbl_36v9rr_end_date` DATE,
    `mysql_tbl_36v9rr_monthly_fee` INT
);

INSERT INTO `mysql_tbl_36v9rr` (`mysql_tbl_36v9rr_sub_id`, `mysql_tbl_36v9rr_customer_id`, `mysql_tbl_36v9rr_start_date`, `mysql_tbl_36v9rr_end_date`, `mysql_tbl_36v9rr_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1ah6` (
    `mysql_tbl_qn1ah6_installation_id` INT,
    `mysql_tbl_qn1ah6_customer_id` INT,
    `mysql_tbl_qn1ah6_vehicle_id` INT,
    `mysql_tbl_qn1ah6_alarm_type` VARCHAR(50),
    `mysql_tbl_qn1ah6_installation_date` DATE,
    `mysql_tbl_qn1ah6_warranty_months` INT,
    `mysql_tbl_qn1ah6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkd47` (
    `mysql_tbl_0zkd47_vehicle_id` INT,
    `mysql_tbl_0zkd47_make` INT,
    `mysql_tbl_0zkd47_model` INT,
    `mysql_tbl_0zkd47_year` INT,
    `mysql_tbl_0zkd47_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qn1ah6` (`mysql_tbl_qn1ah6_installation_id`, `mysql_tbl_qn1ah6_customer_id`, `mysql_tbl_qn1ah6_vehicle_id`, `mysql_tbl_qn1ah6_alarm_type`, `mysql_tbl_qn1ah6_installation_date`, `mysql_tbl_qn1ah6_warranty_months`, `mysql_tbl_qn1ah6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0zkd47` (`mysql_tbl_0zkd47_vehicle_id`, `mysql_tbl_0zkd47_make`, `mysql_tbl_0zkd47_model`, `mysql_tbl_0zkd47_year`, `mysql_tbl_0zkd47_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fcof` (
    `mysql_tbl_36fcof_campaign_id` INT,
    `mysql_tbl_36fcof_start_date` DATE
);

INSERT INTO `mysql_tbl_36fcof` (`mysql_tbl_36fcof_campaign_id`, `mysql_tbl_36fcof_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwoqt` (
    `mysql_tbl_cwwoqt_campaign_id` INT,
    `mysql_tbl_cwwoqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwwoqt` (`mysql_tbl_cwwoqt_campaign_id`, `mysql_tbl_cwwoqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qrgv` (
    `mysql_tbl_g7qrgv_order_id` INT,
    `mysql_tbl_g7qrgv_customer_id` INT,
    `mysql_tbl_g7qrgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7qrgv` (`mysql_tbl_g7qrgv_order_id`, `mysql_tbl_g7qrgv_customer_id`, `mysql_tbl_g7qrgv_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sxei0b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sxei0b`
    WHERE mysql_tbl_sxei0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t0je77_PLAN_TYPE, COALESCE(mysql_tbl_t0je77_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_t0je77_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_t0je77`
    WHERE mysql_tbl_t0je77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_36fcof_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_36fcof`
    WHERE mysql_tbl_36fcof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn1ah6_COST, 500), COALESCE(mysql_tbl_qn1ah6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qn1ah6`
    WHERE mysql_tbl_qn1ah6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0zkd47_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qn1ah6` CAI
    JOIN `mysql_tbl_0zkd47` V ON mysql_tbl_qn1ah6_VEHICLE_ID = mysql_tbl_0zkd47_VEHICLE_ID
    WHERE mysql_tbl_qn1ah6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36v9rr_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_36v9rr`
    WHERE mysql_tbl_36v9rr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_36v9rr_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofvbip_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ofvbip_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ofvbip`
    WHERE mysql_tbl_ofvbip_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofvbip_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ofvbip` HB
    JOIN `mysql_tbl_hjo2ux` R ON mysql_tbl_ofvbip_ROOM_ID = mysql_tbl_hjo2ux_ROOM_ID
    WHERE mysql_tbl_ofvbip_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofvbip_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ofvbip`
    WHERE mysql_tbl_ofvbip_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lylb9u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lylb9u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g7qrgv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g7qrgv`
    WHERE mysql_tbl_g7qrgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cwwoqt_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cwwoqt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cwwoqt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cwwoqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cwwoqt_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27smiz`
    WHERE mysql_tbl_27smiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94wsf4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_94wsf4`
    WHERE mysql_tbl_94wsf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tx4hzk_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tx4hzk` OI
    JOIN ORDERS O ON mysql_tbl_tx4hzk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tx4hzk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_r0le64_CUSTOMER_ID, SUM(mysql_tbl_af5j5s_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_r0le64` C
        JOIN `mysql_tbl_af5j5s` O ON mysql_tbl_r0le64_CUSTOMER_ID = mysql_tbl_af5j5s_CUSTOMER_ID
        WHERE mysql_tbl_r0le64_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_r0le64_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_af5j5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_af5j5s` O
    JOIN `mysql_tbl_r0le64` C ON mysql_tbl_af5j5s_CUSTOMER_ID = mysql_tbl_r0le64_CUSTOMER_ID
    WHERE mysql_tbl_r0le64_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();