/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yil8a` (
    `mysql_tbl_6yil8a_category_id` INT,
    `mysql_tbl_6yil8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yil8a` (`mysql_tbl_6yil8a_category_id`, `mysql_tbl_6yil8a_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x62gy` (
    `mysql_tbl_8x62gy_customer_id` INT,
    `mysql_tbl_8x62gy_plan_type` VARCHAR(50),
    `mysql_tbl_8x62gy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x62gy` (`mysql_tbl_8x62gy_customer_id`, `mysql_tbl_8x62gy_plan_type`, `mysql_tbl_8x62gy_status`) VALUES (1, 'mysql_tbl_zlfykz', 'mysql_tbl_zlfykz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_979pcx` (
    `mysql_tbl_979pcx_supplier_id` INT
);

INSERT INTO `mysql_tbl_979pcx` (`mysql_tbl_979pcx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vkmf` (
    `mysql_tbl_j2vkmf_screening_id` INT,
    `mysql_tbl_j2vkmf_movie_id` INT,
    `mysql_tbl_j2vkmf_theater_id` INT,
    `mysql_tbl_j2vkmf_show_time` DATE,
    `mysql_tbl_j2vkmf_available_seats` INT,
    `mysql_tbl_j2vkmf_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx471u` (
    `mysql_tbl_zx471u_booking_id` INT,
    `mysql_tbl_zx471u_screening_id` INT,
    `mysql_tbl_zx471u_customer_id` INT,
    `mysql_tbl_zx471u_seats_booked` INT,
    `mysql_tbl_zx471u_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2vkmf` (`mysql_tbl_j2vkmf_screening_id`, `mysql_tbl_j2vkmf_movie_id`, `mysql_tbl_j2vkmf_theater_id`, `mysql_tbl_j2vkmf_show_time`, `mysql_tbl_j2vkmf_available_seats`, `mysql_tbl_j2vkmf_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zx471u` (`mysql_tbl_zx471u_booking_id`, `mysql_tbl_zx471u_screening_id`, `mysql_tbl_zx471u_customer_id`, `mysql_tbl_zx471u_seats_booked`, `mysql_tbl_zx471u_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnv3vr` (
    `mysql_tbl_mnv3vr_campaign_id` INT,
    `mysql_tbl_mnv3vr_budget` INT,
    `mysql_tbl_mnv3vr_start_date` DATE,
    `mysql_tbl_mnv3vr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuthhu` (
    `mysql_tbl_cuthhu_conversion_id` INT,
    `mysql_tbl_cuthhu_campaign_id` INT,
    `mysql_tbl_cuthhu_conversion_value` INT
);

INSERT INTO `mysql_tbl_mnv3vr` (`mysql_tbl_mnv3vr_campaign_id`, `mysql_tbl_mnv3vr_budget`, `mysql_tbl_mnv3vr_start_date`, `mysql_tbl_mnv3vr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cuthhu` (`mysql_tbl_cuthhu_conversion_id`, `mysql_tbl_cuthhu_campaign_id`, `mysql_tbl_cuthhu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdrsa` (
    `mysql_tbl_2vdrsa_course_id` INT,
    `mysql_tbl_2vdrsa_department_id` INT,
    `mysql_tbl_2vdrsa_credits` INT,
    `mysql_tbl_2vdrsa_difficulty_level` INT,
    `mysql_tbl_2vdrsa_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qknsk` (
    `mysql_tbl_1qknsk_student_id` INT,
    `mysql_tbl_1qknsk_course_id` INT,
    `mysql_tbl_1qknsk_grade` INT,
    `mysql_tbl_1qknsk_semester` INT
);

INSERT INTO `mysql_tbl_2vdrsa` (`mysql_tbl_2vdrsa_course_id`, `mysql_tbl_2vdrsa_department_id`, `mysql_tbl_2vdrsa_credits`, `mysql_tbl_2vdrsa_difficulty_level`, `mysql_tbl_2vdrsa_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qknsk` (`mysql_tbl_1qknsk_student_id`, `mysql_tbl_1qknsk_course_id`, `mysql_tbl_1qknsk_grade`, `mysql_tbl_1qknsk_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6y4e` (
    `mysql_tbl_aa6y4e_emp_id` INT,
    `mysql_tbl_aa6y4e_department_id` INT,
    `mysql_tbl_aa6y4e_salary` INT,
    `mysql_tbl_aa6y4e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjn0t2` (
    `mysql_tbl_wjn0t2_department_id` INT,
    `mysql_tbl_wjn0t2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa6y4e` (`mysql_tbl_aa6y4e_emp_id`, `mysql_tbl_aa6y4e_department_id`, `mysql_tbl_aa6y4e_salary`, `mysql_tbl_aa6y4e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wjn0t2` (`mysql_tbl_wjn0t2_department_id`, `mysql_tbl_wjn0t2_name`) VALUES (1, 'mysql_tbl_zlfykz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heh5nd` (
    `mysql_tbl_heh5nd_job_id` INT,
    `mysql_tbl_heh5nd_inspector_id` INT,
    `mysql_tbl_heh5nd_property_id` INT,
    `mysql_tbl_heh5nd_inspection_type` VARCHAR(50),
    `mysql_tbl_heh5nd_square_footage` INT,
    `mysql_tbl_heh5nd_inspection_date` DATE,
    `mysql_tbl_heh5nd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu1h63` (
    `mysql_tbl_gu1h63_property_id` INT,
    `mysql_tbl_gu1h63_property_type` VARCHAR(50),
    `mysql_tbl_gu1h63_year_built` INT,
    `mysql_tbl_gu1h63_num_rooms` INT
);

INSERT INTO `mysql_tbl_heh5nd` (`mysql_tbl_heh5nd_job_id`, `mysql_tbl_heh5nd_inspector_id`, `mysql_tbl_heh5nd_property_id`, `mysql_tbl_heh5nd_inspection_type`, `mysql_tbl_heh5nd_square_footage`, `mysql_tbl_heh5nd_inspection_date`, `mysql_tbl_heh5nd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gu1h63` (`mysql_tbl_gu1h63_property_id`, `mysql_tbl_gu1h63_property_type`, `mysql_tbl_gu1h63_year_built`, `mysql_tbl_gu1h63_num_rooms`) VALUES (1, 'mysql_tbl_zlfykz', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx32w8` (
    `mysql_tbl_jx32w8_session_id` INT,
    `mysql_tbl_jx32w8_photographer_id` INT,
    `mysql_tbl_jx32w8_session_type` VARCHAR(50),
    `mysql_tbl_jx32w8_duration_hours` INT,
    `mysql_tbl_jx32w8_location_type` VARCHAR(50),
    `mysql_tbl_jx32w8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz62gw` (
    `mysql_tbl_jz62gw_photographer_id` INT,
    `mysql_tbl_jz62gw_rating` DECIMAL(3,1),
    `mysql_tbl_jz62gw_experience_years` INT
);

INSERT INTO `mysql_tbl_jx32w8` (`mysql_tbl_jx32w8_session_id`, `mysql_tbl_jx32w8_photographer_id`, `mysql_tbl_jx32w8_session_type`, `mysql_tbl_jx32w8_duration_hours`, `mysql_tbl_jx32w8_location_type`, `mysql_tbl_jx32w8_base_price`) VALUES (1, 2, 'mysql_tbl_zlfykz', 4, 'mysql_tbl_zlfykz', 1.0);

INSERT INTO `mysql_tbl_jz62gw` (`mysql_tbl_jz62gw_photographer_id`, `mysql_tbl_jz62gw_rating`, `mysql_tbl_jz62gw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg8ivw` (
    `mysql_tbl_yg8ivw_product_id` INT,
    `mysql_tbl_yg8ivw_category_id` INT,
    `mysql_tbl_yg8ivw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2kah` (
    `mysql_tbl_ll2kah_category_id` INT,
    `mysql_tbl_ll2kah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg8ivw` (`mysql_tbl_yg8ivw_product_id`, `mysql_tbl_yg8ivw_category_id`, `mysql_tbl_yg8ivw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ll2kah` (`mysql_tbl_ll2kah_category_id`, `mysql_tbl_ll2kah_name`) VALUES (1, 'mysql_tbl_zlfykz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyest9` (
    `mysql_tbl_iyest9_order_id` INT,
    `mysql_tbl_iyest9_customer_id` INT,
    `mysql_tbl_iyest9_order_date` DATE,
    `mysql_tbl_iyest9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2yp1` (
    `mysql_tbl_wz2yp1_order_id` INT,
    `mysql_tbl_wz2yp1_product_id` INT,
    `mysql_tbl_wz2yp1_quantity` INT,
    `mysql_tbl_wz2yp1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyest9` (`mysql_tbl_iyest9_order_id`, `mysql_tbl_iyest9_customer_id`, `mysql_tbl_iyest9_order_date`, `mysql_tbl_iyest9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wz2yp1` (`mysql_tbl_wz2yp1_order_id`, `mysql_tbl_wz2yp1_product_id`, `mysql_tbl_wz2yp1_quantity`, `mysql_tbl_wz2yp1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u3o4v` (
    `mysql_tbl_3u3o4v_product_id` INT,
    `mysql_tbl_3u3o4v_category_id` INT,
    `mysql_tbl_3u3o4v_brand_id` INT,
    `mysql_tbl_3u3o4v_price` DECIMAL(10,2),
    `mysql_tbl_3u3o4v_cost` DECIMAL(10,2),
    `mysql_tbl_3u3o4v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdq7st` (
    `mysql_tbl_sdq7st_supplier_id` INT,
    `mysql_tbl_sdq7st_brand_id` INT,
    `mysql_tbl_sdq7st_lead_time_days` DATE,
    `mysql_tbl_sdq7st_reliability_score` INT
);

INSERT INTO `mysql_tbl_3u3o4v` (`mysql_tbl_3u3o4v_product_id`, `mysql_tbl_3u3o4v_category_id`, `mysql_tbl_3u3o4v_brand_id`, `mysql_tbl_3u3o4v_price`, `mysql_tbl_3u3o4v_cost`, `mysql_tbl_3u3o4v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sdq7st` (`mysql_tbl_sdq7st_supplier_id`, `mysql_tbl_sdq7st_brand_id`, `mysql_tbl_sdq7st_lead_time_days`, `mysql_tbl_sdq7st_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95b7i3` (
    `mysql_tbl_95b7i3_customer_id` INT,
    `mysql_tbl_95b7i3_plan_type` VARCHAR(50),
    `mysql_tbl_95b7i3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_95b7i3_start_date` DATE,
    `mysql_tbl_95b7i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2q4z` (
    `mysql_tbl_6o2q4z_customer_id` INT,
    `mysql_tbl_6o2q4z_tier_level` INT
);

INSERT INTO `mysql_tbl_95b7i3` (`mysql_tbl_95b7i3_customer_id`, `mysql_tbl_95b7i3_plan_type`, `mysql_tbl_95b7i3_monthly_cost`, `mysql_tbl_95b7i3_start_date`, `mysql_tbl_95b7i3_status`) VALUES (1, 'mysql_tbl_zlfykz', 1.0, '2024-01-01', 'mysql_tbl_zlfykz');

INSERT INTO `mysql_tbl_6o2q4z` (`mysql_tbl_6o2q4z_customer_id`, `mysql_tbl_6o2q4z_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnv3vr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mnv3vr`
    WHERE mysql_tbl_mnv3vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cuthhu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cuthhu`
    WHERE mysql_tbl_cuthhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aa6y4e_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aa6y4e`
    WHERE mysql_tbl_aa6y4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_95b7i3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_95b7i3`
    WHERE mysql_tbl_95b7i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6o2q4z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6o2q4z`
    WHERE mysql_tbl_6o2q4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u3o4v_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_3u3o4v`
    WHERE mysql_tbl_3u3o4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sdq7st_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sdq7st_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_sdq7st` S
    JOIN `mysql_tbl_3u3o4v` P ON mysql_tbl_sdq7st_BRAND_ID = mysql_tbl_3u3o4v_BRAND_ID
    WHERE mysql_tbl_3u3o4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wz2yp1_QUANTITY * mysql_tbl_wz2yp1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wz2yp1`
    WHERE mysql_tbl_wz2yp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iyest9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_iyest9`
    WHERE mysql_tbl_iyest9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yg8ivw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yg8ivw`
    WHERE mysql_tbl_yg8ivw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yg8ivw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yg8ivw`
    WHERE mysql_tbl_yg8ivw_CATEGORY_ID = (SELECT mysql_tbl_yg8ivw_CATEGORY_ID FROM `mysql_tbl_yg8ivw` WHERE mysql_tbl_yg8ivw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_agowt8` U JOIN `mysql_tbl_gjq81f` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_agowt8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_gjq81f` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vdrsa_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_2vdrsa_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_2vdrsa`
    WHERE mysql_tbl_2vdrsa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1qknsk`
    WHERE mysql_tbl_1qknsk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1qknsk_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1qknsk`
    WHERE mysql_tbl_1qknsk_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2vkmf_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_j2vkmf`
    WHERE mysql_tbl_j2vkmf_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zx471u_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zx471u`
    WHERE mysql_tbl_zx471u_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_w2232m AS (SELECT * FROM `mysql_tbl_agowt8` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2232m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_mhbd3d AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_mhbd3d` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mhbd3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_zlfykz%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_zlfykz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_zlfykz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_zlfykz CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_zlfykz COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_zlfykz READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_rrepeq`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heh5nd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gu1h63_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_heh5nd` H
    JOIN `mysql_tbl_gu1h63` P ON mysql_tbl_heh5nd_PROPERTY_ID = mysql_tbl_gu1h63_PROPERTY_ID
    WHERE mysql_tbl_heh5nd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_dd9urj`
    WHERE mysql_tbl_979pcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8x62gy_PLAN_TYPE, mysql_tbl_8x62gy_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_8x62gy`
    WHERE mysql_tbl_8x62gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gjq81f`
    WHERE mysql_tbl_8x62gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6yil8a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6yil8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);