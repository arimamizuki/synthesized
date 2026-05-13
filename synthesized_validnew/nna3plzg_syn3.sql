/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsxwc` (
    `mysql_tbl_qmsxwc_campaign_id` INT,
    `mysql_tbl_qmsxwc_start_date` DATE,
    `mysql_tbl_qmsxwc_end_date` DATE,
    `mysql_tbl_qmsxwc_budget` INT,
    `mysql_tbl_qmsxwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8b1g0` (
    `mysql_tbl_r8b1g0_conversion_id` INT,
    `mysql_tbl_r8b1g0_campaign_id` INT,
    `mysql_tbl_r8b1g0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qmsxwc` (`mysql_tbl_qmsxwc_campaign_id`, `mysql_tbl_qmsxwc_start_date`, `mysql_tbl_qmsxwc_end_date`, `mysql_tbl_qmsxwc_budget`, `mysql_tbl_qmsxwc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8b1g0` (`mysql_tbl_r8b1g0_conversion_id`, `mysql_tbl_r8b1g0_campaign_id`, `mysql_tbl_r8b1g0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnnq5` (
    `mysql_tbl_hwnnq5_emp_id` INT,
    `mysql_tbl_hwnnq5_department_id` INT,
    `mysql_tbl_hwnnq5_hire_date` DATE
);

INSERT INTO `mysql_tbl_hwnnq5` (`mysql_tbl_hwnnq5_emp_id`, `mysql_tbl_hwnnq5_department_id`, `mysql_tbl_hwnnq5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze6mxi` (
    `mysql_tbl_ze6mxi_campaign_id` INT,
    `mysql_tbl_ze6mxi_start_date` DATE,
    `mysql_tbl_ze6mxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze6mxi` (`mysql_tbl_ze6mxi_campaign_id`, `mysql_tbl_ze6mxi_start_date`, `mysql_tbl_ze6mxi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woapxd` (
    `mysql_tbl_woapxd_customer_id` INT,
    `mysql_tbl_woapxd_registration_date` DATE
);

INSERT INTO `mysql_tbl_woapxd` (`mysql_tbl_woapxd_customer_id`, `mysql_tbl_woapxd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kjhn` (
    `mysql_tbl_m7kjhn_product_id` INT,
    `mysql_tbl_m7kjhn_supplier_id` INT,
    `mysql_tbl_m7kjhn_price` DECIMAL(10,2),
    `mysql_tbl_m7kjhn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9xsnd` (
    `mysql_tbl_k9xsnd_supplier_id` INT,
    `mysql_tbl_k9xsnd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m7kjhn` (`mysql_tbl_m7kjhn_product_id`, `mysql_tbl_m7kjhn_supplier_id`, `mysql_tbl_m7kjhn_price`, `mysql_tbl_m7kjhn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k9xsnd` (`mysql_tbl_k9xsnd_supplier_id`, `mysql_tbl_k9xsnd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75za2e` (
    `mysql_tbl_75za2e_course_id` INT,
    `mysql_tbl_75za2e_instructor_id` INT,
    `mysql_tbl_75za2e_course_name` VARCHAR(50),
    `mysql_tbl_75za2e_credit_hours` INT,
    `mysql_tbl_75za2e_enrollment_limit` INT,
    `mysql_tbl_75za2e_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1gme` (
    `mysql_tbl_ex1gme_enrollment_id` INT,
    `mysql_tbl_ex1gme_student_id` INT,
    `mysql_tbl_ex1gme_course_id` INT,
    `mysql_tbl_ex1gme_enrollment_date` DATE,
    `mysql_tbl_ex1gme_grade` INT
);

INSERT INTO `mysql_tbl_75za2e` (`mysql_tbl_75za2e_course_id`, `mysql_tbl_75za2e_instructor_id`, `mysql_tbl_75za2e_course_name`, `mysql_tbl_75za2e_credit_hours`, `mysql_tbl_75za2e_enrollment_limit`, `mysql_tbl_75za2e_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ex1gme` (`mysql_tbl_ex1gme_enrollment_id`, `mysql_tbl_ex1gme_student_id`, `mysql_tbl_ex1gme_course_id`, `mysql_tbl_ex1gme_enrollment_date`, `mysql_tbl_ex1gme_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9xbs` (
    `mysql_tbl_4c9xbs_product_id` INT,
    `mysql_tbl_4c9xbs_supplier_id` INT,
    `mysql_tbl_4c9xbs_price` DECIMAL(10,2),
    `mysql_tbl_4c9xbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy7bai` (
    `mysql_tbl_hy7bai_supplier_id` INT,
    `mysql_tbl_hy7bai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4c9xbs` (`mysql_tbl_4c9xbs_product_id`, `mysql_tbl_4c9xbs_supplier_id`, `mysql_tbl_4c9xbs_price`, `mysql_tbl_4c9xbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hy7bai` (`mysql_tbl_hy7bai_supplier_id`, `mysql_tbl_hy7bai_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbjhb` (
    `mysql_tbl_acbjhb_customer_id` INT,
    `mysql_tbl_acbjhb_status` VARCHAR(50),
    `mysql_tbl_acbjhb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acbjhb` (`mysql_tbl_acbjhb_customer_id`, `mysql_tbl_acbjhb_status`, `mysql_tbl_acbjhb_monthly_cost`) VALUES (1, 'mysql_tbl_kiutkb', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln8jco` (
    `mysql_tbl_ln8jco_product_id` INT,
    `mysql_tbl_ln8jco_category_id` INT,
    `mysql_tbl_ln8jco_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln8jco` (`mysql_tbl_ln8jco_product_id`, `mysql_tbl_ln8jco_category_id`, `mysql_tbl_ln8jco_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sysk` (
    mysql_tbl_u8sysk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_u8sysk_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjskw4` (
    `mysql_tbl_tjskw4_policy_id` INT,
    `mysql_tbl_tjskw4_customer_id` INT,
    `mysql_tbl_tjskw4_bike_value` INT,
    `mysql_tbl_tjskw4_bike_type` VARCHAR(50),
    `mysql_tbl_tjskw4_annual_premium` INT,
    `mysql_tbl_tjskw4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ski4` (
    `mysql_tbl_l0ski4_claim_id` INT,
    `mysql_tbl_l0ski4_policy_id` INT,
    `mysql_tbl_l0ski4_claim_date` DATE,
    `mysql_tbl_l0ski4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l0ski4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjskw4` (`mysql_tbl_tjskw4_policy_id`, `mysql_tbl_tjskw4_customer_id`, `mysql_tbl_tjskw4_bike_value`, `mysql_tbl_tjskw4_bike_type`, `mysql_tbl_tjskw4_annual_premium`, `mysql_tbl_tjskw4_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_kiutkb', 5, 1.0);

INSERT INTO `mysql_tbl_l0ski4` (`mysql_tbl_l0ski4_claim_id`, `mysql_tbl_l0ski4_policy_id`, `mysql_tbl_l0ski4_claim_date`, `mysql_tbl_l0ski4_claim_amount`, `mysql_tbl_l0ski4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kiutkb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r65nsq` (
    `mysql_tbl_r65nsq_card_id` INT,
    `mysql_tbl_r65nsq_holder_id` INT,
    `mysql_tbl_r65nsq_balance` INT,
    `mysql_tbl_r65nsq_card_type` VARCHAR(50),
    `mysql_tbl_r65nsq_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6pb5` (
    `mysql_tbl_yk6pb5_trip_id` INT,
    `mysql_tbl_yk6pb5_card_id` INT,
    `mysql_tbl_yk6pb5_station_enter` INT,
    `mysql_tbl_yk6pb5_station_exit` INT,
    `mysql_tbl_yk6pb5_fare_amount` DECIMAL(10,2),
    `mysql_tbl_yk6pb5_trip_date` DATE
);

INSERT INTO `mysql_tbl_r65nsq` (`mysql_tbl_r65nsq_card_id`, `mysql_tbl_r65nsq_holder_id`, `mysql_tbl_r65nsq_balance`, `mysql_tbl_r65nsq_card_type`, `mysql_tbl_r65nsq_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yk6pb5` (`mysql_tbl_yk6pb5_trip_id`, `mysql_tbl_yk6pb5_card_id`, `mysql_tbl_yk6pb5_station_enter`, `mysql_tbl_yk6pb5_station_exit`, `mysql_tbl_yk6pb5_fare_amount`, `mysql_tbl_yk6pb5_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lli360` (
    `mysql_tbl_lli360_customer_id` INT,
    `mysql_tbl_lli360_plan_type` VARCHAR(50),
    `mysql_tbl_lli360_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7w7q` (
    `mysql_tbl_wu7w7q_customer_id` INT,
    `mysql_tbl_wu7w7q_tier_level` INT
);

INSERT INTO `mysql_tbl_lli360` (`mysql_tbl_lli360_customer_id`, `mysql_tbl_lli360_plan_type`, `mysql_tbl_lli360_status`) VALUES (1, 'mysql_tbl_kiutkb', 'mysql_tbl_kiutkb');

INSERT INTO `mysql_tbl_wu7w7q` (`mysql_tbl_wu7w7q_customer_id`, `mysql_tbl_wu7w7q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avm12x` (
    `mysql_tbl_avm12x_customer_id` INT
);

INSERT INTO `mysql_tbl_avm12x` (`mysql_tbl_avm12x_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1lgajb` (mysql_tbl_1lgajb_ID INT, mysql_tbl_1lgajb_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_1lgajb_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ln8jco_CATEGORY_ID, COALESCE(mysql_tbl_ln8jco_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ln8jco`
    WHERE mysql_tbl_ln8jco_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ln8jco_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ln8jco`
    WHERE mysql_tbl_ln8jco_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lli360_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lli360`
    WHERE mysql_tbl_lli360_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wu7w7q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wu7w7q`
    WHERE mysql_tbl_wu7w7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('mysql_tbl_kiutkb', 'mysql_tbl_y15bub');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('mysql_tbl_kiutkb_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('mysql_tbl_kiutkb', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('mysql_tbl_kiutkb', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy7bai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hy7bai`
    WHERE mysql_tbl_hy7bai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4c9xbs_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4c9xbs`
    WHERE mysql_tbl_4c9xbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_kiutkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_kiutkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_acbjhb_STATUS, COALESCE(mysql_tbl_acbjhb_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_acbjhb`
    WHERE mysql_tbl_acbjhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qmsxwc_END_DATE, mysql_tbl_qmsxwc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qmsxwc`
    WHERE mysql_tbl_qmsxwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_r8b1g0`
    WHERE mysql_tbl_r8b1g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kz0rp0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kz0rp0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kz0rp0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hwnnq5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hwnnq5`
    WHERE mysql_tbl_hwnnq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_kiutkb_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_u8sysk` (`mysql_tbl_u8sysk_CATEGORY_ID`, `mysql_tbl_u8sysk_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_kiutkb;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y15bub` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_2464mv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_loid4k` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjskw4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_tjskw4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_tjskw4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tjskw4`
    WHERE mysql_tbl_tjskw4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_mysql_tbl_kiutkb_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75za2e_CREDIT_HOURS, 3), COALESCE(mysql_tbl_75za2e_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_75za2e`
    WHERE mysql_tbl_75za2e_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ex1gme_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ex1gme`
    WHERE mysql_tbl_ex1gme_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y15bub ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y15bub ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y15bub LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r65nsq_BALANCE, 0), mysql_tbl_r65nsq_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_r65nsq`
    WHERE mysql_tbl_r65nsq_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_yk6pb5`
    WHERE mysql_tbl_yk6pb5_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_yk6pb5_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9xsnd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k9xsnd`
    WHERE mysql_tbl_k9xsnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m7kjhn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_m7kjhn`
    WHERE mysql_tbl_m7kjhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94));

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_woapxd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_woapxd`
    WHERE mysql_tbl_woapxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ze6mxi_START_DATE, mysql_tbl_ze6mxi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ze6mxi`
    WHERE mysql_tbl_ze6mxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + P_A));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);