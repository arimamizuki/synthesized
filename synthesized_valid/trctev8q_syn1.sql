/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5j4x` (
    `mysql_tbl_ef5j4x_campaign_id` INT,
    `mysql_tbl_ef5j4x_channel` INT,
    `mysql_tbl_ef5j4x_budget` INT,
    `mysql_tbl_ef5j4x_start_date` DATE,
    `mysql_tbl_ef5j4x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cm99` (
    `mysql_tbl_k6cm99_conversion_id` INT,
    `mysql_tbl_k6cm99_campaign_id` INT,
    `mysql_tbl_k6cm99_conversion_value` INT
);

INSERT INTO `mysql_tbl_ef5j4x` (`mysql_tbl_ef5j4x_campaign_id`, `mysql_tbl_ef5j4x_channel`, `mysql_tbl_ef5j4x_budget`, `mysql_tbl_ef5j4x_start_date`, `mysql_tbl_ef5j4x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k6cm99` (`mysql_tbl_k6cm99_conversion_id`, `mysql_tbl_k6cm99_campaign_id`, `mysql_tbl_k6cm99_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mi46v4` (
    `mysql_tbl_mi46v4_student_id` INT,
    `mysql_tbl_mi46v4_name` VARCHAR(50),
    `mysql_tbl_mi46v4_age` INT,
    `mysql_tbl_mi46v4_gpa` INT,
    `mysql_tbl_mi46v4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vn73` (
    `mysql_tbl_y4vn73_course_id` INT,
    `mysql_tbl_y4vn73_name` VARCHAR(50),
    `mysql_tbl_y4vn73_credits` INT,
    `mysql_tbl_y4vn73_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jv952` (
    `mysql_tbl_3jv952_student_id` INT,
    `mysql_tbl_3jv952_course_id` INT,
    `mysql_tbl_3jv952_grade` INT
);

INSERT INTO `mysql_tbl_mi46v4` (`mysql_tbl_mi46v4_student_id`, `mysql_tbl_mi46v4_name`, `mysql_tbl_mi46v4_age`, `mysql_tbl_mi46v4_gpa`, `mysql_tbl_mi46v4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y4vn73` (`mysql_tbl_y4vn73_course_id`, `mysql_tbl_y4vn73_name`, `mysql_tbl_y4vn73_credits`, `mysql_tbl_y4vn73_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3jv952` (`mysql_tbl_3jv952_student_id`, `mysql_tbl_3jv952_course_id`, `mysql_tbl_3jv952_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607m5l` (
    `mysql_tbl_607m5l_booking_id` INT,
    `mysql_tbl_607m5l_customer_id` INT,
    `mysql_tbl_607m5l_destination` INT,
    `mysql_tbl_607m5l_booking_date` DATE,
    `mysql_tbl_607m5l_travel_type` VARCHAR(50),
    `mysql_tbl_607m5l_total_cost` DECIMAL(10,2),
    `mysql_tbl_607m5l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeisyi` (
    `mysql_tbl_xeisyi_package_id` INT,
    `mysql_tbl_xeisyi_destination` INT,
    `mysql_tbl_xeisyi_base_price` DECIMAL(10,2),
    `mysql_tbl_xeisyi_season_multiplier` INT
);

INSERT INTO `mysql_tbl_607m5l` (`mysql_tbl_607m5l_booking_id`, `mysql_tbl_607m5l_customer_id`, `mysql_tbl_607m5l_destination`, `mysql_tbl_607m5l_booking_date`, `mysql_tbl_607m5l_travel_type`, `mysql_tbl_607m5l_total_cost`, `mysql_tbl_607m5l_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_xeisyi` (`mysql_tbl_xeisyi_package_id`, `mysql_tbl_xeisyi_destination`, `mysql_tbl_xeisyi_base_price`, `mysql_tbl_xeisyi_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ply743` (
    `mysql_tbl_ply743_customer_id` INT,
    `mysql_tbl_ply743_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ply743` (`mysql_tbl_ply743_customer_id`, `mysql_tbl_ply743_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilurs` (
    `mysql_tbl_bilurs_customer_id` INT,
    `mysql_tbl_bilurs_registration_date` DATE,
    `mysql_tbl_bilurs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu0snv` (
    `mysql_tbl_uu0snv_order_id` INT,
    `mysql_tbl_uu0snv_customer_id` INT,
    `mysql_tbl_uu0snv_order_date` DATE,
    `mysql_tbl_uu0snv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bilurs` (`mysql_tbl_bilurs_customer_id`, `mysql_tbl_bilurs_registration_date`, `mysql_tbl_bilurs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uu0snv` (`mysql_tbl_uu0snv_order_id`, `mysql_tbl_uu0snv_customer_id`, `mysql_tbl_uu0snv_order_date`, `mysql_tbl_uu0snv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avlx7t` (
    `mysql_tbl_avlx7t_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_avlx7t` (`mysql_tbl_avlx7t_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5iz6` (
    `mysql_tbl_et5iz6_ctime` INT
);

INSERT INTO `mysql_tbl_et5iz6` (`mysql_tbl_et5iz6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4t8s` (
    `mysql_tbl_ha4t8s_customer_id` INT,
    `mysql_tbl_ha4t8s_registration_date` DATE,
    `mysql_tbl_ha4t8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fnwne` (
    `mysql_tbl_6fnwne_order_id` INT,
    `mysql_tbl_6fnwne_customer_id` INT,
    `mysql_tbl_6fnwne_order_date` DATE,
    `mysql_tbl_6fnwne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha4t8s` (`mysql_tbl_ha4t8s_customer_id`, `mysql_tbl_ha4t8s_registration_date`, `mysql_tbl_ha4t8s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fnwne` (`mysql_tbl_6fnwne_order_id`, `mysql_tbl_6fnwne_customer_id`, `mysql_tbl_6fnwne_order_date`, `mysql_tbl_6fnwne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c2ek5` (
    `mysql_tbl_4c2ek5_emp_id` INT,
    `mysql_tbl_4c2ek5_department_id` INT,
    `mysql_tbl_4c2ek5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48p4l` (
    `mysql_tbl_j48p4l_emp_id` INT,
    `mysql_tbl_j48p4l_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j48p4l_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4c2ek5` (`mysql_tbl_4c2ek5_emp_id`, `mysql_tbl_4c2ek5_department_id`, `mysql_tbl_4c2ek5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j48p4l` (`mysql_tbl_j48p4l_emp_id`, `mysql_tbl_j48p4l_bonus_amount`, `mysql_tbl_j48p4l_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a90pok` (
    `mysql_tbl_a90pok_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_a90pok` (`mysql_tbl_a90pok_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qopkvw` (
    `mysql_tbl_qopkvw_order_id` INT,
    `mysql_tbl_qopkvw_customer_id` INT,
    `mysql_tbl_qopkvw_order_date` DATE,
    `mysql_tbl_qopkvw_status` VARCHAR(50),
    `mysql_tbl_qopkvw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aimbd0` (
    `mysql_tbl_aimbd0_item_id` INT,
    `mysql_tbl_aimbd0_order_id` INT,
    `mysql_tbl_aimbd0_product_id` INT,
    `mysql_tbl_aimbd0_quantity` INT,
    `mysql_tbl_aimbd0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwsx1` (
    `mysql_tbl_pmwsx1_product_id` INT,
    `mysql_tbl_pmwsx1_category_id` INT,
    `mysql_tbl_pmwsx1_supplier_id` INT
);

INSERT INTO `mysql_tbl_qopkvw` (`mysql_tbl_qopkvw_order_id`, `mysql_tbl_qopkvw_customer_id`, `mysql_tbl_qopkvw_order_date`, `mysql_tbl_qopkvw_status`, `mysql_tbl_qopkvw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aimbd0` (`mysql_tbl_aimbd0_item_id`, `mysql_tbl_aimbd0_order_id`, `mysql_tbl_aimbd0_product_id`, `mysql_tbl_aimbd0_quantity`, `mysql_tbl_aimbd0_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_pmwsx1` (`mysql_tbl_pmwsx1_product_id`, `mysql_tbl_pmwsx1_category_id`, `mysql_tbl_pmwsx1_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthzqj` (
    `mysql_tbl_hthzqj_reading_id` INT,
    `mysql_tbl_hthzqj_meter_id` INT,
    `mysql_tbl_hthzqj_reading_date` DATE,
    `mysql_tbl_hthzqj_kwh_used` INT,
    `mysql_tbl_hthzqj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfkyy9` (
    `mysql_tbl_rfkyy9_tier_id` INT,
    `mysql_tbl_rfkyy9_tier_name` VARCHAR(50),
    `mysql_tbl_rfkyy9_min_kwh` INT,
    `mysql_tbl_rfkyy9_max_kwh` INT,
    `mysql_tbl_rfkyy9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hthzqj` (`mysql_tbl_hthzqj_reading_id`, `mysql_tbl_hthzqj_meter_id`, `mysql_tbl_hthzqj_reading_date`, `mysql_tbl_hthzqj_kwh_used`, `mysql_tbl_hthzqj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfkyy9` (`mysql_tbl_rfkyy9_tier_id`, `mysql_tbl_rfkyy9_tier_name`, `mysql_tbl_rfkyy9_min_kwh`, `mysql_tbl_rfkyy9_max_kwh`, `mysql_tbl_rfkyy9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8xy4` (
    `mysql_tbl_sy8xy4_campaign_id` INT,
    `mysql_tbl_sy8xy4_status` VARCHAR(50),
    `mysql_tbl_sy8xy4_channel` INT
);

INSERT INTO `mysql_tbl_sy8xy4` (`mysql_tbl_sy8xy4_campaign_id`, `mysql_tbl_sy8xy4_status`, `mysql_tbl_sy8xy4_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi46v4_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mi46v4`
    WHERE mysql_tbl_mi46v4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_y4vn73_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3jv952` E
    JOIN `mysql_tbl_y4vn73` C ON mysql_tbl_3jv952_COURSE_ID = mysql_tbl_y4vn73_COURSE_ID
    WHERE mysql_tbl_3jv952_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3jv952_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_et5iz6_CTIME` INTO RESULT FROM `mysql_tbl_et5iz6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hthzqj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hthzqj`
    WHERE mysql_tbl_hthzqj_METER_ID = METER_ID_PARAM AND mysql_tbl_hthzqj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hthzqj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hthzqj`
    WHERE mysql_tbl_hthzqj_METER_ID = METER_ID_PARAM AND mysql_tbl_hthzqj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c2ek5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4c2ek5`
    WHERE mysql_tbl_4c2ek5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j48p4l_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_j48p4l`
    WHERE mysql_tbl_j48p4l_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_avlx7t`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sy8xy4_STATUS, mysql_tbl_sy8xy4_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_sy8xy4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sy8xy4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sy8xy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sy8xy4_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_qopkvw_ORDER_ID FROM `mysql_tbl_qopkvw` O
        JOIN `mysql_tbl_aimbd0` OI ON mysql_tbl_qopkvw_ORDER_ID = mysql_tbl_aimbd0_ORDER_ID
        JOIN `mysql_tbl_pmwsx1` P ON mysql_tbl_aimbd0_PRODUCT_ID = mysql_tbl_pmwsx1_PRODUCT_ID
        WHERE mysql_tbl_pmwsx1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qopkvw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_aimbd0_QUANTITY * mysql_tbl_aimbd0_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_aimbd0` OI
        WHERE mysql_tbl_aimbd0_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a90pok_CBIGINT FROM `mysql_tbl_a90pok`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fnwne_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6fnwne`
    WHERE mysql_tbl_6fnwne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6fnwne_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6fnwne` O
    JOIN `mysql_tbl_ha4t8s` C ON mysql_tbl_6fnwne_CUSTOMER_ID = mysql_tbl_ha4t8s_CUSTOMER_ID
    WHERE mysql_tbl_ha4t8s_COUNTRY = (SELECT mysql_tbl_ha4t8s_COUNTRY FROM `mysql_tbl_ha4t8s` WHERE mysql_tbl_ha4t8s_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uu0snv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uu0snv`
    WHERE mysql_tbl_uu0snv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bilurs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bilurs`
    WHERE mysql_tbl_bilurs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_PROC_TIME_wu095y();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ply743_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ply743`
    WHERE mysql_tbl_ply743_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_607m5l_TOTAL_COST, 0), COALESCE(mysql_tbl_607m5l_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_607m5l`
    WHERE mysql_tbl_607m5l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xeisyi_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_xeisyi` TP
    JOIN `mysql_tbl_607m5l` TB ON mysql_tbl_xeisyi_DESTINATION = mysql_tbl_607m5l_DESTINATION
    WHERE mysql_tbl_607m5l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ef5j4x_CHANNEL, COALESCE(mysql_tbl_ef5j4x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ef5j4x`
    WHERE mysql_tbl_ef5j4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6cm99_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k6cm99`
    WHERE mysql_tbl_k6cm99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);