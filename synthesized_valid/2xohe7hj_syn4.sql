/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4irg` (
    `mysql_tbl_qx4irg_campaign_id` INT,
    `mysql_tbl_qx4irg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx4irg` (`mysql_tbl_qx4irg_campaign_id`, `mysql_tbl_qx4irg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thy6oa` (
    `mysql_tbl_thy6oa_emp_id` INT,
    `mysql_tbl_thy6oa_department_id` INT,
    `mysql_tbl_thy6oa_salary` INT
);

INSERT INTO `mysql_tbl_thy6oa` (`mysql_tbl_thy6oa_emp_id`, `mysql_tbl_thy6oa_department_id`, `mysql_tbl_thy6oa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3okd4` (
    `mysql_tbl_m3okd4_card_id` INT,
    `mysql_tbl_m3okd4_holder_id` INT,
    `mysql_tbl_m3okd4_balance` INT,
    `mysql_tbl_m3okd4_card_type` VARCHAR(50),
    `mysql_tbl_m3okd4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joc3p0` (
    `mysql_tbl_joc3p0_trip_id` INT,
    `mysql_tbl_joc3p0_card_id` INT,
    `mysql_tbl_joc3p0_station_enter` INT,
    `mysql_tbl_joc3p0_station_exit` INT,
    `mysql_tbl_joc3p0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_joc3p0_trip_date` DATE
);

INSERT INTO `mysql_tbl_m3okd4` (`mysql_tbl_m3okd4_card_id`, `mysql_tbl_m3okd4_holder_id`, `mysql_tbl_m3okd4_balance`, `mysql_tbl_m3okd4_card_type`, `mysql_tbl_m3okd4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_joc3p0` (`mysql_tbl_joc3p0_trip_id`, `mysql_tbl_joc3p0_card_id`, `mysql_tbl_joc3p0_station_enter`, `mysql_tbl_joc3p0_station_exit`, `mysql_tbl_joc3p0_fare_amount`, `mysql_tbl_joc3p0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a84qk` (
    `mysql_tbl_9a84qk_campaign_id` INT,
    `mysql_tbl_9a84qk_start_date` DATE
);

INSERT INTO `mysql_tbl_9a84qk` (`mysql_tbl_9a84qk_campaign_id`, `mysql_tbl_9a84qk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tuyzq` (
    `mysql_tbl_5tuyzq_customer_id` INT,
    `mysql_tbl_5tuyzq_order_date` DATE,
    `mysql_tbl_5tuyzq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tuyzq` (`mysql_tbl_5tuyzq_customer_id`, `mysql_tbl_5tuyzq_order_date`, `mysql_tbl_5tuyzq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_780zsy` (
    `mysql_tbl_780zsy_school_id` INT,
    `mysql_tbl_780zsy_name` VARCHAR(50),
    `mysql_tbl_780zsy_district` INT,
    `mysql_tbl_780zsy_school_type` VARCHAR(50),
    `mysql_tbl_780zsy_enrollment_count` INT,
    `mysql_tbl_780zsy_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf0j3a` (
    `mysql_tbl_wf0j3a_student_id` INT,
    `mysql_tbl_wf0j3a_school_id` INT,
    `mysql_tbl_wf0j3a_grade_level` INT,
    `mysql_tbl_wf0j3a_attendance_rate` INT
);

INSERT INTO `mysql_tbl_780zsy` (`mysql_tbl_780zsy_school_id`, `mysql_tbl_780zsy_name`, `mysql_tbl_780zsy_district`, `mysql_tbl_780zsy_school_type`, `mysql_tbl_780zsy_enrollment_count`, `mysql_tbl_780zsy_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wf0j3a` (`mysql_tbl_wf0j3a_student_id`, `mysql_tbl_wf0j3a_school_id`, `mysql_tbl_wf0j3a_grade_level`, `mysql_tbl_wf0j3a_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rkge` (
    `mysql_tbl_q0rkge_order_id` INT,
    `mysql_tbl_q0rkge_customer_id` INT,
    `mysql_tbl_q0rkge_order_date` DATE,
    `mysql_tbl_q0rkge_total_amount` DECIMAL(10,2),
    `mysql_tbl_q0rkge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97cw7j` (
    `mysql_tbl_97cw7j_order_id` INT,
    `mysql_tbl_97cw7j_product_id` INT,
    `mysql_tbl_97cw7j_quantity` INT
);

INSERT INTO `mysql_tbl_q0rkge` (`mysql_tbl_q0rkge_order_id`, `mysql_tbl_q0rkge_customer_id`, `mysql_tbl_q0rkge_order_date`, `mysql_tbl_q0rkge_total_amount`, `mysql_tbl_q0rkge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97cw7j` (`mysql_tbl_97cw7j_order_id`, `mysql_tbl_97cw7j_product_id`, `mysql_tbl_97cw7j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9jfe` (
    `mysql_tbl_qt9jfe_customer_id` INT,
    `mysql_tbl_qt9jfe_country` INT
);

INSERT INTO `mysql_tbl_qt9jfe` (`mysql_tbl_qt9jfe_customer_id`, `mysql_tbl_qt9jfe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8coc` (
    `mysql_tbl_yv8coc_campaign_id` INT,
    `mysql_tbl_yv8coc_status` VARCHAR(50),
    `mysql_tbl_yv8coc_start_date` DATE,
    `mysql_tbl_yv8coc_end_date` DATE
);

INSERT INTO `mysql_tbl_yv8coc` (`mysql_tbl_yv8coc_campaign_id`, `mysql_tbl_yv8coc_status`, `mysql_tbl_yv8coc_start_date`, `mysql_tbl_yv8coc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa473b` (
    `mysql_tbl_fa473b_customer_id` INT,
    `mysql_tbl_fa473b_registration_date` DATE,
    `mysql_tbl_fa473b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpwhn` (
    `mysql_tbl_2wpwhn_order_id` INT,
    `mysql_tbl_2wpwhn_customer_id` INT,
    `mysql_tbl_2wpwhn_order_date` DATE,
    `mysql_tbl_2wpwhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa473b` (`mysql_tbl_fa473b_customer_id`, `mysql_tbl_fa473b_registration_date`, `mysql_tbl_fa473b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wpwhn` (`mysql_tbl_2wpwhn_order_id`, `mysql_tbl_2wpwhn_customer_id`, `mysql_tbl_2wpwhn_order_date`, `mysql_tbl_2wpwhn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3r64l` (
    `mysql_tbl_y3r64l_product_id` INT,
    `mysql_tbl_y3r64l_category_id` INT,
    `mysql_tbl_y3r64l_price` DECIMAL(10,2),
    `mysql_tbl_y3r64l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9krsp` (
    `mysql_tbl_s9krsp_category_id` INT,
    `mysql_tbl_s9krsp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3r64l` (`mysql_tbl_y3r64l_product_id`, `mysql_tbl_y3r64l_category_id`, `mysql_tbl_y3r64l_price`, `mysql_tbl_y3r64l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s9krsp` (`mysql_tbl_s9krsp_category_id`, `mysql_tbl_s9krsp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6zbd` (
    `mysql_tbl_7i6zbd_customer_id` INT,
    `mysql_tbl_7i6zbd_plan_type` VARCHAR(50),
    `mysql_tbl_7i6zbd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i6zbd` (`mysql_tbl_7i6zbd_customer_id`, `mysql_tbl_7i6zbd_plan_type`, `mysql_tbl_7i6zbd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thy6oa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_thy6oa`
    WHERE mysql_tbl_thy6oa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thy6oa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_thy6oa`
    WHERE mysql_tbl_thy6oa_DEPARTMENT_ID = (SELECT mysql_tbl_thy6oa_DEPARTMENT_ID FROM `mysql_tbl_thy6oa` WHERE mysql_tbl_thy6oa_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3r64l_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y3r64l`
    WHERE mysql_tbl_y3r64l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2wpwhn`
    WHERE mysql_tbl_2wpwhn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2wpwhn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2wpwhn`
    WHERE mysql_tbl_2wpwhn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2wpwhn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_97cw7j_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_97cw7j`
    WHERE mysql_tbl_97cw7j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7i6zbd_PLAN_TYPE, COALESCE(mysql_tbl_7i6zbd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7i6zbd`
    WHERE mysql_tbl_7i6zbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_780zsy_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_780zsy_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_780zsy`
    WHERE mysql_tbl_780zsy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wf0j3a_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_wf0j3a`
    WHERE mysql_tbl_wf0j3a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wf0j3a_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_wf0j3a`
    WHERE mysql_tbl_wf0j3a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_yv8coc_START_DATE, mysql_tbl_yv8coc_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_yv8coc`
    WHERE mysql_tbl_yv8coc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_iwvp2e` U JOIN `mysql_tbl_xqvn8z` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_iwvp2e` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_xqvn8z` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qt9jfe`
    WHERE mysql_tbl_qt9jfe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xqvn8z` O
    JOIN `mysql_tbl_qt9jfe` C ON O.CUSTOMER_ID = mysql_tbl_qt9jfe_CUSTOMER_ID
    WHERE mysql_tbl_qt9jfe_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5tuyzq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_5tuyzq`
    WHERE mysql_tbl_5tuyzq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5tuyzq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

    SELECT COALESCE(mysql_tbl_m3okd4_BALANCE, 0), mysql_tbl_m3okd4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_m3okd4`
    WHERE mysql_tbl_m3okd4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_joc3p0`
    WHERE mysql_tbl_joc3p0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_joc3p0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9a84qk_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9a84qk`
    WHERE mysql_tbl_9a84qk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qx4irg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qx4irg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qx4irg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qx4irg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qx4irg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);