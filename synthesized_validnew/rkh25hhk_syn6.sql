/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtggtm` (
    `mysql_tbl_vtggtm_customer_id` INT,
    `mysql_tbl_vtggtm_country` INT
);

INSERT INTO `mysql_tbl_vtggtm` (`mysql_tbl_vtggtm_customer_id`, `mysql_tbl_vtggtm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thedl6` (
    `mysql_tbl_thedl6_emp_id` INT,
    `mysql_tbl_thedl6_manager_id` INT,
    `mysql_tbl_thedl6_department_id` INT,
    `mysql_tbl_thedl6_salary` INT,
    `mysql_tbl_thedl6_hire_date` DATE
);

INSERT INTO `mysql_tbl_thedl6` (`mysql_tbl_thedl6_emp_id`, `mysql_tbl_thedl6_manager_id`, `mysql_tbl_thedl6_department_id`, `mysql_tbl_thedl6_salary`, `mysql_tbl_thedl6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlwrb` (
    `mysql_tbl_kwlwrb_customer_id` INT,
    `mysql_tbl_kwlwrb_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwlwrb` (`mysql_tbl_kwlwrb_customer_id`, `mysql_tbl_kwlwrb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31qrbi` (
    `mysql_tbl_31qrbi_campaign_id` INT,
    `mysql_tbl_31qrbi_channel` INT,
    `mysql_tbl_31qrbi_budget` INT,
    `mysql_tbl_31qrbi_start_date` DATE,
    `mysql_tbl_31qrbi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vccfra` (
    `mysql_tbl_vccfra_conversion_id` INT,
    `mysql_tbl_vccfra_campaign_id` INT,
    `mysql_tbl_vccfra_conversion_date` DATE
);

INSERT INTO `mysql_tbl_31qrbi` (`mysql_tbl_31qrbi_campaign_id`, `mysql_tbl_31qrbi_channel`, `mysql_tbl_31qrbi_budget`, `mysql_tbl_31qrbi_start_date`, `mysql_tbl_31qrbi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vccfra` (`mysql_tbl_vccfra_conversion_id`, `mysql_tbl_vccfra_campaign_id`, `mysql_tbl_vccfra_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e167f` (
    `mysql_tbl_2e167f_emp_id` INT,
    `mysql_tbl_2e167f_manager_id` INT,
    `mysql_tbl_2e167f_department_id` INT,
    `mysql_tbl_2e167f_salary` INT,
    `mysql_tbl_2e167f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gojmak` (
    `mysql_tbl_gojmak_department_id` INT,
    `mysql_tbl_gojmak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e167f` (`mysql_tbl_2e167f_emp_id`, `mysql_tbl_2e167f_manager_id`, `mysql_tbl_2e167f_department_id`, `mysql_tbl_2e167f_salary`, `mysql_tbl_2e167f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gojmak` (`mysql_tbl_gojmak_department_id`, `mysql_tbl_gojmak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40m4gj` (
    `mysql_tbl_40m4gj_booking_id` INT,
    `mysql_tbl_40m4gj_guest_id` INT,
    `mysql_tbl_40m4gj_room_id` INT,
    `mysql_tbl_40m4gj_check_in_date` DATE,
    `mysql_tbl_40m4gj_check_out_date` DATE,
    `mysql_tbl_40m4gj_room_rate` INT,
    `mysql_tbl_40m4gj_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjdqa` (
    `mysql_tbl_2cjdqa_room_id` INT,
    `mysql_tbl_2cjdqa_room_type` VARCHAR(50),
    `mysql_tbl_2cjdqa_base_rate` INT,
    `mysql_tbl_2cjdqa_max_occupancy` INT
);

INSERT INTO `mysql_tbl_40m4gj` (`mysql_tbl_40m4gj_booking_id`, `mysql_tbl_40m4gj_guest_id`, `mysql_tbl_40m4gj_room_id`, `mysql_tbl_40m4gj_check_in_date`, `mysql_tbl_40m4gj_check_out_date`, `mysql_tbl_40m4gj_room_rate`, `mysql_tbl_40m4gj_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2cjdqa` (`mysql_tbl_2cjdqa_room_id`, `mysql_tbl_2cjdqa_room_type`, `mysql_tbl_2cjdqa_base_rate`, `mysql_tbl_2cjdqa_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad3u8u` (
    `mysql_tbl_ad3u8u_customer_id` INT,
    `mysql_tbl_ad3u8u_plan_type` VARCHAR(50),
    `mysql_tbl_ad3u8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad3u8u` (`mysql_tbl_ad3u8u_customer_id`, `mysql_tbl_ad3u8u_plan_type`, `mysql_tbl_ad3u8u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6btzp` (
    `mysql_tbl_m6btzp_campaign_id` INT,
    `mysql_tbl_m6btzp_start_date` DATE,
    `mysql_tbl_m6btzp_end_date` DATE,
    `mysql_tbl_m6btzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hty7z4` (
    `mysql_tbl_hty7z4_conversion_id` INT,
    `mysql_tbl_hty7z4_campaign_id` INT,
    `mysql_tbl_hty7z4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m6btzp` (`mysql_tbl_m6btzp_campaign_id`, `mysql_tbl_m6btzp_start_date`, `mysql_tbl_m6btzp_end_date`, `mysql_tbl_m6btzp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hty7z4` (`mysql_tbl_hty7z4_conversion_id`, `mysql_tbl_hty7z4_campaign_id`, `mysql_tbl_hty7z4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmw4s5` (
    `mysql_tbl_pmw4s5_order_id` INT,
    `mysql_tbl_pmw4s5_customer_id` INT,
    `mysql_tbl_pmw4s5_order_date` DATE,
    `mysql_tbl_pmw4s5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68fd14` (
    `mysql_tbl_68fd14_customer_id` INT,
    `mysql_tbl_68fd14_referral_code` INT,
    `mysql_tbl_68fd14_referred_by` INT
);

INSERT INTO `mysql_tbl_pmw4s5` (`mysql_tbl_pmw4s5_order_id`, `mysql_tbl_pmw4s5_customer_id`, `mysql_tbl_pmw4s5_order_date`, `mysql_tbl_pmw4s5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_68fd14` (`mysql_tbl_68fd14_customer_id`, `mysql_tbl_68fd14_referral_code`, `mysql_tbl_68fd14_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zmgn` (
    `mysql_tbl_c3zmgn_order_id` INT,
    `mysql_tbl_c3zmgn_customer_id` INT,
    `mysql_tbl_c3zmgn_order_date` DATE,
    `mysql_tbl_c3zmgn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dgnqy` (
    `mysql_tbl_1dgnqy_customer_id` INT,
    `mysql_tbl_1dgnqy_country` INT
);

INSERT INTO `mysql_tbl_c3zmgn` (`mysql_tbl_c3zmgn_order_id`, `mysql_tbl_c3zmgn_customer_id`, `mysql_tbl_c3zmgn_order_date`, `mysql_tbl_c3zmgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1dgnqy` (`mysql_tbl_1dgnqy_customer_id`, `mysql_tbl_1dgnqy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvefwq` (
    `mysql_tbl_pvefwq_cbin` INT
);

INSERT INTO `mysql_tbl_pvefwq` (`mysql_tbl_pvefwq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbk5y1` (
    mysql_tbl_cbk5y1_emp_no INT,
    mysql_tbl_cbk5y1_salary INT
);

INSERT INTO `mysql_tbl_cbk5y1` (`mysql_tbl_cbk5y1_emp_no`, `mysql_tbl_cbk5y1_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x0i2n` (
    `mysql_tbl_0x0i2n_customer_id` INT,
    `mysql_tbl_0x0i2n_order_date` DATE
);

INSERT INTO `mysql_tbl_0x0i2n` (`mysql_tbl_0x0i2n_customer_id`, `mysql_tbl_0x0i2n_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kwlwrb_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kwlwrb`
    WHERE mysql_tbl_kwlwrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ad3u8u_PLAN_TYPE, COALESCE(mysql_tbl_ad3u8u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ad3u8u`
    WHERE mysql_tbl_ad3u8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_68fd14_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_68fd14`
    WHERE mysql_tbl_68fd14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_68fd14`
    WHERE mysql_tbl_68fd14_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pmw4s5_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_pmw4s5` O
    JOIN `mysql_tbl_68fd14` C ON mysql_tbl_pmw4s5_CUSTOMER_ID = mysql_tbl_68fd14_CUSTOMER_ID
    WHERE mysql_tbl_68fd14_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pmw4s5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pmw4s5`
    WHERE mysql_tbl_pmw4s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_40m4gj_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_40m4gj_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_40m4gj`
    WHERE mysql_tbl_40m4gj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40m4gj_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_40m4gj` HB
    JOIN `mysql_tbl_2cjdqa` R ON mysql_tbl_40m4gj_ROOM_ID = mysql_tbl_2cjdqa_ROOM_ID
    WHERE mysql_tbl_40m4gj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40m4gj_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_40m4gj`
    WHERE mysql_tbl_40m4gj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pvefwq_CBIN INTO RESULT FROM `mysql_tbl_pvefwq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0x0i2n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0x0i2n`
    WHERE mysql_tbl_0x0i2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cbk5y1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cbk5y1`
        WHERE mysql_tbl_cbk5y1_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cbk5y1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cbk5y1`
        WHERE mysql_tbl_cbk5y1_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cbk5y1_SALARY) - MIN(mysql_tbl_cbk5y1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cbk5y1`
        WHERE mysql_tbl_cbk5y1_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (IFNULL(SALARY_CALC, 0)));
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
    FROM `mysql_tbl_c3zmgn` O
    JOIN `mysql_tbl_1dgnqy` C ON mysql_tbl_c3zmgn_CUSTOMER_ID = mysql_tbl_1dgnqy_CUSTOMER_ID
    WHERE mysql_tbl_1dgnqy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c3zmgn_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_c3zmgn` O
    JOIN `mysql_tbl_1dgnqy` C ON mysql_tbl_c3zmgn_CUSTOMER_ID = mysql_tbl_1dgnqy_CUSTOMER_ID
    WHERE mysql_tbl_1dgnqy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c3zmgn_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hty7z4` C
    JOIN `mysql_tbl_m6btzp` CM ON mysql_tbl_hty7z4_CAMPAIGN_ID = mysql_tbl_m6btzp_CAMPAIGN_ID
    WHERE mysql_tbl_hty7z4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hty7z4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hty7z4` C
    JOIN `mysql_tbl_m6btzp` CM ON mysql_tbl_hty7z4_CAMPAIGN_ID = mysql_tbl_m6btzp_CAMPAIGN_ID
    WHERE mysql_tbl_hty7z4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hty7z4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hty7z4_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 0)) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2e167f`
    WHERE mysql_tbl_2e167f_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2e167f_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2e167f`
    WHERE mysql_tbl_2e167f_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2e167f_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2e167f`
    WHERE mysql_tbl_2e167f_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vccfra`
    WHERE mysql_tbl_vccfra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_31qrbi_END_DATE, mysql_tbl_31qrbi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_31qrbi`
    WHERE mysql_tbl_31qrbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_thedl6`
    WHERE mysql_tbl_thedl6_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtggtm`
    WHERE mysql_tbl_vtggtm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);