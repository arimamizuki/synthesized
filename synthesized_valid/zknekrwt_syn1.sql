/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe7cqm` (
    `mysql_tbl_xe7cqm_campaign_id` INT,
    `mysql_tbl_xe7cqm_channel` INT,
    `mysql_tbl_xe7cqm_budget` INT,
    `mysql_tbl_xe7cqm_start_date` DATE,
    `mysql_tbl_xe7cqm_end_date` DATE,
    `mysql_tbl_xe7cqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xke7r` (
    `mysql_tbl_5xke7r_conversion_id` INT,
    `mysql_tbl_5xke7r_campaign_id` INT,
    `mysql_tbl_5xke7r_conversion_value` INT,
    `mysql_tbl_5xke7r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xe7cqm` (`mysql_tbl_xe7cqm_campaign_id`, `mysql_tbl_xe7cqm_channel`, `mysql_tbl_xe7cqm_budget`, `mysql_tbl_xe7cqm_start_date`, `mysql_tbl_xe7cqm_end_date`, `mysql_tbl_xe7cqm_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5xke7r` (`mysql_tbl_5xke7r_conversion_id`, `mysql_tbl_5xke7r_campaign_id`, `mysql_tbl_5xke7r_conversion_value`, `mysql_tbl_5xke7r_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxfzhp` (
    `mysql_tbl_nxfzhp_customer_id` INT,
    `mysql_tbl_nxfzhp_registration_date` DATE,
    `mysql_tbl_nxfzhp_city` INT,
    `mysql_tbl_nxfzhp_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxfzhp` (`mysql_tbl_nxfzhp_customer_id`, `mysql_tbl_nxfzhp_registration_date`, `mysql_tbl_nxfzhp_city`, `mysql_tbl_nxfzhp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0gs65` (
    `mysql_tbl_e0gs65_emp_id` INT,
    `mysql_tbl_e0gs65_department_id` INT,
    `mysql_tbl_e0gs65_salary` INT,
    `mysql_tbl_e0gs65_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3vjla` (
    `mysql_tbl_v3vjla_department_id` INT,
    `mysql_tbl_v3vjla_name` VARCHAR(50),
    `mysql_tbl_v3vjla_location` INT
);

INSERT INTO `mysql_tbl_e0gs65` (`mysql_tbl_e0gs65_emp_id`, `mysql_tbl_e0gs65_department_id`, `mysql_tbl_e0gs65_salary`, `mysql_tbl_e0gs65_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v3vjla` (`mysql_tbl_v3vjla_department_id`, `mysql_tbl_v3vjla_name`, `mysql_tbl_v3vjla_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pntc` (
    `mysql_tbl_27pntc_customer_id` INT,
    `mysql_tbl_27pntc_country` INT,
    `mysql_tbl_27pntc_registration_date` DATE
);

INSERT INTO `mysql_tbl_27pntc` (`mysql_tbl_27pntc_customer_id`, `mysql_tbl_27pntc_country`, `mysql_tbl_27pntc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7f33a` (
    `mysql_tbl_w7f33a_id` INT PRIMARY KEY,
    `mysql_tbl_w7f33a_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfe4c0` (
    `mysql_tbl_xfe4c0_user_id` INT,
    `mysql_tbl_xfe4c0_address` VARCHAR(30),
    `mysql_tbl_xfe4c0_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_w7f33a` (`mysql_tbl_w7f33a_id`, `mysql_tbl_w7f33a_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xfe4c0` (`mysql_tbl_xfe4c0_user_id`, `mysql_tbl_xfe4c0_address`, `mysql_tbl_xfe4c0_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8usn` (
    `mysql_tbl_yy8usn_campaign_id` INT,
    `mysql_tbl_yy8usn_start_date` DATE
);

INSERT INTO `mysql_tbl_yy8usn` (`mysql_tbl_yy8usn_campaign_id`, `mysql_tbl_yy8usn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5sng` (
    `mysql_tbl_za5sng_ship_id` INT,
    `mysql_tbl_za5sng_order_id` INT,
    `mysql_tbl_za5sng_weight` INT,
    `mysql_tbl_za5sng_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_za5sng_zone` INT,
    `mysql_tbl_za5sng_delivery_days` INT
);

INSERT INTO `mysql_tbl_za5sng` (`mysql_tbl_za5sng_ship_id`, `mysql_tbl_za5sng_order_id`, `mysql_tbl_za5sng_weight`, `mysql_tbl_za5sng_shipping_cost`, `mysql_tbl_za5sng_zone`, `mysql_tbl_za5sng_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id3a85` (
    `mysql_tbl_id3a85_order_id` INT,
    `mysql_tbl_id3a85_customer_id` INT,
    `mysql_tbl_id3a85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id3a85` (`mysql_tbl_id3a85_order_id`, `mysql_tbl_id3a85_customer_id`, `mysql_tbl_id3a85_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplg1z` (
    mysql_tbl_dplg1z_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07s0bw` (
    mysql_tbl_07s0bw_emp_no INT,
    mysql_tbl_07s0bw_salary INT,
    FOREIGN KEY (mysql_tbl_07s0bw_emp_no) REFERENCES table_2gq48u(mysql_tbl_07s0bw_emp_no)
);

INSERT INTO `mysql_tbl_dplg1z` (`mysql_tbl_dplg1z_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_07s0bw` (`mysql_tbl_07s0bw_emp_no`, `mysql_tbl_07s0bw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_07s0bw` (`mysql_tbl_07s0bw_emp_no`, `mysql_tbl_07s0bw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_07s0bw` (`mysql_tbl_07s0bw_emp_no`, `mysql_tbl_07s0bw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5r9r` (
    `mysql_tbl_ud5r9r_customer_id` INT,
    `mysql_tbl_ud5r9r_status` VARCHAR(50),
    `mysql_tbl_ud5r9r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud5r9r` (`mysql_tbl_ud5r9r_customer_id`, `mysql_tbl_ud5r9r_status`, `mysql_tbl_ud5r9r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cys0ix` (
    `mysql_tbl_cys0ix_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cys0ix` (`mysql_tbl_cys0ix_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0x08l` (
    `mysql_tbl_m0x08l_customer_id` INT,
    `mysql_tbl_m0x08l_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0x08l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0x08l` (`mysql_tbl_m0x08l_customer_id`, `mysql_tbl_m0x08l_total_amount`, `mysql_tbl_m0x08l_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02p9q9` (
    `mysql_tbl_02p9q9_order_id` INT,
    `mysql_tbl_02p9q9_customer_id` INT,
    `mysql_tbl_02p9q9_order_date` DATE,
    `mysql_tbl_02p9q9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_678ur8` (
    `mysql_tbl_678ur8_customer_id` INT,
    `mysql_tbl_678ur8_tier_level` INT
);

INSERT INTO `mysql_tbl_02p9q9` (`mysql_tbl_02p9q9_order_id`, `mysql_tbl_02p9q9_customer_id`, `mysql_tbl_02p9q9_order_date`, `mysql_tbl_02p9q9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_678ur8` (`mysql_tbl_678ur8_customer_id`, `mysql_tbl_678ur8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3nr9` (
    `mysql_tbl_vl3nr9_course_id` INT,
    `mysql_tbl_vl3nr9_department_id` INT,
    `mysql_tbl_vl3nr9_credits` INT,
    `mysql_tbl_vl3nr9_difficulty_level` INT,
    `mysql_tbl_vl3nr9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yt0mb` (
    `mysql_tbl_2yt0mb_student_id` INT,
    `mysql_tbl_2yt0mb_course_id` INT,
    `mysql_tbl_2yt0mb_grade` INT,
    `mysql_tbl_2yt0mb_semester` INT
);

INSERT INTO `mysql_tbl_vl3nr9` (`mysql_tbl_vl3nr9_course_id`, `mysql_tbl_vl3nr9_department_id`, `mysql_tbl_vl3nr9_credits`, `mysql_tbl_vl3nr9_difficulty_level`, `mysql_tbl_vl3nr9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2yt0mb` (`mysql_tbl_2yt0mb_student_id`, `mysql_tbl_2yt0mb_course_id`, `mysql_tbl_2yt0mb_grade`, `mysql_tbl_2yt0mb_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ilae` (
    `mysql_tbl_t9ilae_product_id` INT,
    `mysql_tbl_t9ilae_category_id` INT,
    `mysql_tbl_t9ilae_price` DECIMAL(10,2),
    `mysql_tbl_t9ilae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8gmpg` (
    `mysql_tbl_l8gmpg_order_id` INT,
    `mysql_tbl_l8gmpg_product_id` INT,
    `mysql_tbl_l8gmpg_quantity` INT
);

INSERT INTO `mysql_tbl_t9ilae` (`mysql_tbl_t9ilae_product_id`, `mysql_tbl_t9ilae_category_id`, `mysql_tbl_t9ilae_price`, `mysql_tbl_t9ilae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l8gmpg` (`mysql_tbl_l8gmpg_order_id`, `mysql_tbl_l8gmpg_product_id`, `mysql_tbl_l8gmpg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_argh7y` (
    `mysql_tbl_argh7y_student_id` INT,
    `mysql_tbl_argh7y_name` VARCHAR(50),
    `mysql_tbl_argh7y_age` INT,
    `mysql_tbl_argh7y_gpa` INT,
    `mysql_tbl_argh7y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2bwh` (
    `mysql_tbl_0j2bwh_course_id` INT,
    `mysql_tbl_0j2bwh_name` VARCHAR(50),
    `mysql_tbl_0j2bwh_credits` INT,
    `mysql_tbl_0j2bwh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovuf2w` (
    `mysql_tbl_ovuf2w_student_id` INT,
    `mysql_tbl_ovuf2w_course_id` INT,
    `mysql_tbl_ovuf2w_grade` INT
);

INSERT INTO `mysql_tbl_argh7y` (`mysql_tbl_argh7y_student_id`, `mysql_tbl_argh7y_name`, `mysql_tbl_argh7y_age`, `mysql_tbl_argh7y_gpa`, `mysql_tbl_argh7y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0j2bwh` (`mysql_tbl_0j2bwh_course_id`, `mysql_tbl_0j2bwh_name`, `mysql_tbl_0j2bwh_credits`, `mysql_tbl_0j2bwh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ovuf2w` (`mysql_tbl_ovuf2w_student_id`, `mysql_tbl_ovuf2w_course_id`, `mysql_tbl_ovuf2w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gviwr0` (
    `mysql_tbl_gviwr0_room_id` INT,
    `mysql_tbl_gviwr0_room_type` VARCHAR(50),
    `mysql_tbl_gviwr0_floor` INT,
    `mysql_tbl_gviwr0_is_occupied` INT,
    `mysql_tbl_gviwr0_daily_rate` INT,
    `mysql_tbl_gviwr0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxc3p` (
    `mysql_tbl_0wxc3p_res_id` INT,
    `mysql_tbl_0wxc3p_room_id` INT,
    `mysql_tbl_0wxc3p_guest_id` INT,
    `mysql_tbl_0wxc3p_check_in` INT,
    `mysql_tbl_0wxc3p_check_out` INT,
    `mysql_tbl_0wxc3p_guests_count` INT,
    `mysql_tbl_0wxc3p_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gviwr0` (`mysql_tbl_gviwr0_room_id`, `mysql_tbl_gviwr0_room_type`, `mysql_tbl_gviwr0_floor`, `mysql_tbl_gviwr0_is_occupied`, `mysql_tbl_gviwr0_daily_rate`, `mysql_tbl_gviwr0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0wxc3p` (`mysql_tbl_0wxc3p_res_id`, `mysql_tbl_0wxc3p_room_id`, `mysql_tbl_0wxc3p_guest_id`, `mysql_tbl_0wxc3p_check_in`, `mysql_tbl_0wxc3p_check_out`, `mysql_tbl_0wxc3p_guests_count`, `mysql_tbl_0wxc3p_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yy8usn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yy8usn`
    WHERE mysql_tbl_yy8usn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w7f33a` AS U
    JOIN `mysql_tbl_xfe4c0` AS A
    ON U.`mysql_tbl_w7f33a_ID` = A.`mysql_tbl_xfe4c0_USER_ID`
    SET `mysql_tbl_w7f33a_AGE` = `mysql_tbl_w7f33a_AGE` + 10
    WHERE A.`mysql_tbl_xfe4c0_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xfe4c0_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_678ur8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_02p9q9` O
    JOIN `mysql_tbl_678ur8` C ON mysql_tbl_02p9q9_CUSTOMER_ID = mysql_tbl_678ur8_CUSTOMER_ID
    WHERE mysql_tbl_02p9q9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m0x08l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m0x08l`
    WHERE mysql_tbl_m0x08l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m0x08l_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_e0gs65_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_e0gs65`
    WHERE mysql_tbl_e0gs65_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e0gs65_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e0gs65`
    WHERE mysql_tbl_e0gs65_DEPARTMENT_ID = (SELECT mysql_tbl_e0gs65_DEPARTMENT_ID FROM `mysql_tbl_e0gs65` WHERE mysql_tbl_e0gs65_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_argh7y_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_argh7y`
    WHERE mysql_tbl_argh7y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0j2bwh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ovuf2w` E
    JOIN `mysql_tbl_0j2bwh` C ON mysql_tbl_ovuf2w_COURSE_ID = mysql_tbl_0j2bwh_COURSE_ID
    WHERE mysql_tbl_ovuf2w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ovuf2w_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_vl3nr9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vl3nr9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vl3nr9`
    WHERE mysql_tbl_vl3nr9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2yt0mb`
    WHERE mysql_tbl_2yt0mb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2yt0mb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2yt0mb`
    WHERE mysql_tbl_2yt0mb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9ilae_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t9ilae`
    WHERE mysql_tbl_t9ilae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8gmpg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_l8gmpg`
    WHERE mysql_tbl_l8gmpg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ud5r9r_STATUS, COALESCE(mysql_tbl_ud5r9r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ud5r9r`
    WHERE mysql_tbl_ud5r9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0wxc3p_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0wxc3p`
    WHERE mysql_tbl_0wxc3p_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0wxc3p_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gviwr0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gviwr0`
    WHERE mysql_tbl_gviwr0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0wxc3p_CHECK_OUT, mysql_tbl_0wxc3p_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0wxc3p`
    WHERE mysql_tbl_0wxc3p_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0wxc3p_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cys0ix_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_cys0ix`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za5sng_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_za5sng`
    WHERE mysql_tbl_za5sng_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_id3a85_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_id3a85`
    WHERE mysql_tbl_id3a85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_id3a85_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_id3a85`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_07s0bw_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dplg1z` E
    JOIN `mysql_tbl_07s0bw` S ON mysql_tbl_dplg1z_EMP_NO = mysql_tbl_07s0bw_EMP_NO
    WHERE mysql_tbl_dplg1z_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_27pntc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_27pntc` C
    LEFT JOIN ORDERS O ON mysql_tbl_27pntc_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_27pntc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5xke7r_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_5xke7r`
    WHERE mysql_tbl_5xke7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_46b9gb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxfzhp_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_nxfzhp_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nxfzhp`
    WHERE mysql_tbl_nxfzhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6w98ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6w98ia` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();