/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyysjq` (
    mysql_tbl_vyysjq_emp_no INT,
    mysql_tbl_vyysjq_salary INT
);

INSERT INTO `mysql_tbl_vyysjq` (`mysql_tbl_vyysjq_emp_no`, `mysql_tbl_vyysjq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826wg7` (
    `mysql_tbl_826wg7_customer_id` INT,
    `mysql_tbl_826wg7_registration_date` DATE
);

INSERT INTO `mysql_tbl_826wg7` (`mysql_tbl_826wg7_customer_id`, `mysql_tbl_826wg7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2drsbk` (
    `mysql_tbl_2drsbk_emp_id` INT,
    `mysql_tbl_2drsbk_hire_date` DATE,
    `mysql_tbl_2drsbk_salary` INT
);

INSERT INTO `mysql_tbl_2drsbk` (`mysql_tbl_2drsbk_emp_id`, `mysql_tbl_2drsbk_hire_date`, `mysql_tbl_2drsbk_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiopla` (
    `mysql_tbl_iiopla_opportunity_id` INT,
    `mysql_tbl_iiopla_customer_id` INT,
    `mysql_tbl_iiopla_sales_rep_id` INT,
    `mysql_tbl_iiopla_stage` INT,
    `mysql_tbl_iiopla_probability_percent` INT,
    `mysql_tbl_iiopla_deal_value` INT,
    `mysql_tbl_iiopla_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xq9e3` (
    `mysql_tbl_8xq9e3_rep_id` INT,
    `mysql_tbl_8xq9e3_name` VARCHAR(50),
    `mysql_tbl_8xq9e3_quota` INT,
    `mysql_tbl_8xq9e3_territory` INT
);

INSERT INTO `mysql_tbl_iiopla` (`mysql_tbl_iiopla_opportunity_id`, `mysql_tbl_iiopla_customer_id`, `mysql_tbl_iiopla_sales_rep_id`, `mysql_tbl_iiopla_stage`, `mysql_tbl_iiopla_probability_percent`, `mysql_tbl_iiopla_deal_value`, `mysql_tbl_iiopla_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xq9e3` (`mysql_tbl_8xq9e3_rep_id`, `mysql_tbl_8xq9e3_name`, `mysql_tbl_8xq9e3_quota`, `mysql_tbl_8xq9e3_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdcd3w` (
    `mysql_tbl_vdcd3w_student_id` INT,
    `mysql_tbl_vdcd3w_name` VARCHAR(50),
    `mysql_tbl_vdcd3w_major_id` INT,
    `mysql_tbl_vdcd3w_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5fid` (
    `mysql_tbl_qp5fid_major_id` INT,
    `mysql_tbl_qp5fid_name` VARCHAR(50),
    `mysql_tbl_qp5fid_department` INT
);

INSERT INTO `mysql_tbl_vdcd3w` (`mysql_tbl_vdcd3w_student_id`, `mysql_tbl_vdcd3w_name`, `mysql_tbl_vdcd3w_major_id`, `mysql_tbl_vdcd3w_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qp5fid` (`mysql_tbl_qp5fid_major_id`, `mysql_tbl_qp5fid_name`, `mysql_tbl_qp5fid_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjzxd` (
    `mysql_tbl_vgjzxd_inventory_id` INT,
    `mysql_tbl_vgjzxd_product_id` INT,
    `mysql_tbl_vgjzxd_warehouse_id` INT,
    `mysql_tbl_vgjzxd_quantity` INT,
    `mysql_tbl_vgjzxd_min_stock_level` INT
);

INSERT INTO `mysql_tbl_vgjzxd` (`mysql_tbl_vgjzxd_inventory_id`, `mysql_tbl_vgjzxd_product_id`, `mysql_tbl_vgjzxd_warehouse_id`, `mysql_tbl_vgjzxd_quantity`, `mysql_tbl_vgjzxd_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gs44f` (mysql_tbl_5gs44f_id INT, mysql_tbl_5gs44f_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z01ov` (
    `mysql_tbl_0z01ov_emp_id` INT,
    `mysql_tbl_0z01ov_department_id` INT,
    `mysql_tbl_0z01ov_salary` INT
);

INSERT INTO `mysql_tbl_0z01ov` (`mysql_tbl_0z01ov_emp_id`, `mysql_tbl_0z01ov_department_id`, `mysql_tbl_0z01ov_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkrnf9` (
    `mysql_tbl_kkrnf9_emp_id` INT,
    `mysql_tbl_kkrnf9_hire_date` DATE
);

INSERT INTO `mysql_tbl_kkrnf9` (`mysql_tbl_kkrnf9_emp_id`, `mysql_tbl_kkrnf9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wp415` (
    `mysql_tbl_0wp415_customer_id` INT,
    `mysql_tbl_0wp415_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wp415` (`mysql_tbl_0wp415_customer_id`, `mysql_tbl_0wp415_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcq7i6` (
    `mysql_tbl_xcq7i6_supplier_id` INT,
    `mysql_tbl_xcq7i6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xcq7i6` (`mysql_tbl_xcq7i6_supplier_id`, `mysql_tbl_xcq7i6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdlelc` (
    `mysql_tbl_hdlelc_customer_id` INT,
    `mysql_tbl_hdlelc_registration_date` DATE,
    `mysql_tbl_hdlelc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaamsk` (
    `mysql_tbl_iaamsk_order_id` INT,
    `mysql_tbl_iaamsk_customer_id` INT,
    `mysql_tbl_iaamsk_order_date` DATE,
    `mysql_tbl_iaamsk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdlelc` (`mysql_tbl_hdlelc_customer_id`, `mysql_tbl_hdlelc_registration_date`, `mysql_tbl_hdlelc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iaamsk` (`mysql_tbl_iaamsk_order_id`, `mysql_tbl_iaamsk_customer_id`, `mysql_tbl_iaamsk_order_date`, `mysql_tbl_iaamsk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ppqt7` (
    `mysql_tbl_5ppqt7_ticket_id` INT,
    `mysql_tbl_5ppqt7_event_id` INT,
    `mysql_tbl_5ppqt7_seat_section` INT,
    `mysql_tbl_5ppqt7_seat_row` INT,
    `mysql_tbl_5ppqt7_seat_number` INT,
    `mysql_tbl_5ppqt7_price` DECIMAL(10,2),
    `mysql_tbl_5ppqt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s84rsx` (
    `mysql_tbl_s84rsx_event_id` INT,
    `mysql_tbl_s84rsx_event_name` VARCHAR(50),
    `mysql_tbl_s84rsx_event_date` DATE,
    `mysql_tbl_s84rsx_venue_id` INT,
    `mysql_tbl_s84rsx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ppqt7` (`mysql_tbl_5ppqt7_ticket_id`, `mysql_tbl_5ppqt7_event_id`, `mysql_tbl_5ppqt7_seat_section`, `mysql_tbl_5ppqt7_seat_row`, `mysql_tbl_5ppqt7_seat_number`, `mysql_tbl_5ppqt7_price`, `mysql_tbl_5ppqt7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_s84rsx` (`mysql_tbl_s84rsx_event_id`, `mysql_tbl_s84rsx_event_name`, `mysql_tbl_s84rsx_event_date`, `mysql_tbl_s84rsx_venue_id`, `mysql_tbl_s84rsx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwbea` (
    `mysql_tbl_zdwbea_property_id` INT,
    `mysql_tbl_zdwbea_property_type` VARCHAR(50),
    `mysql_tbl_zdwbea_bedrooms` INT,
    `mysql_tbl_zdwbea_bathrooms` INT,
    `mysql_tbl_zdwbea_square_feet` INT,
    `mysql_tbl_zdwbea_year_built` INT,
    `mysql_tbl_zdwbea_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwtx89` (
    `mysql_tbl_zwtx89_feature_id` INT,
    `mysql_tbl_zwtx89_property_id` INT,
    `mysql_tbl_zwtx89_feature_type` VARCHAR(50),
    `mysql_tbl_zwtx89_value` INT
);

INSERT INTO `mysql_tbl_zdwbea` (`mysql_tbl_zdwbea_property_id`, `mysql_tbl_zdwbea_property_type`, `mysql_tbl_zdwbea_bedrooms`, `mysql_tbl_zdwbea_bathrooms`, `mysql_tbl_zdwbea_square_feet`, `mysql_tbl_zdwbea_year_built`, `mysql_tbl_zdwbea_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zwtx89` (`mysql_tbl_zwtx89_feature_id`, `mysql_tbl_zwtx89_property_id`, `mysql_tbl_zwtx89_feature_type`, `mysql_tbl_zwtx89_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88ehj` (
    `mysql_tbl_b88ehj_emp_id` INT
);

INSERT INTO `mysql_tbl_b88ehj` (`mysql_tbl_b88ehj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzn56` (
    `mysql_tbl_gnzn56_product_id` INT,
    `mysql_tbl_gnzn56_category_id` INT,
    `mysql_tbl_gnzn56_price` DECIMAL(10,2),
    `mysql_tbl_gnzn56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5yp27` (
    `mysql_tbl_i5yp27_order_id` INT,
    `mysql_tbl_i5yp27_order_date` DATE
);

INSERT INTO `mysql_tbl_gnzn56` (`mysql_tbl_gnzn56_product_id`, `mysql_tbl_gnzn56_category_id`, `mysql_tbl_gnzn56_price`, `mysql_tbl_gnzn56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i5yp27` (`mysql_tbl_i5yp27_order_id`, `mysql_tbl_i5yp27_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3gnl5` (
    `mysql_tbl_p3gnl5_customer_id` INT,
    `mysql_tbl_p3gnl5_start_date` DATE
);

INSERT INTO `mysql_tbl_p3gnl5` (`mysql_tbl_p3gnl5_customer_id`, `mysql_tbl_p3gnl5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olkw6k` (
    `mysql_tbl_olkw6k_cdate` DATE
);

INSERT INTO `mysql_tbl_olkw6k` (`mysql_tbl_olkw6k_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5yo3o` (
    `mysql_tbl_c5yo3o_customer_id` INT,
    `mysql_tbl_c5yo3o_plan_type` VARCHAR(50),
    `mysql_tbl_c5yo3o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5yo3o_start_date` DATE,
    `mysql_tbl_c5yo3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgk4em` (
    `mysql_tbl_mgk4em_customer_id` INT,
    `mysql_tbl_mgk4em_tier_level` INT
);

INSERT INTO `mysql_tbl_c5yo3o` (`mysql_tbl_c5yo3o_customer_id`, `mysql_tbl_c5yo3o_plan_type`, `mysql_tbl_c5yo3o_monthly_cost`, `mysql_tbl_c5yo3o_start_date`, `mysql_tbl_c5yo3o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mgk4em` (`mysql_tbl_mgk4em_customer_id`, `mysql_tbl_mgk4em_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_vyysjq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vyysjq`
        WHERE mysql_tbl_vyysjq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_vyysjq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vyysjq`
        WHERE mysql_tbl_vyysjq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_vyysjq_SALARY) - MIN(mysql_tbl_vyysjq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vyysjq`
        WHERE mysql_tbl_vyysjq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ppqt7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_5ppqt7`
    WHERE mysql_tbl_5ppqt7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_5ppqt7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_5ppqt7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_s84rsx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_s84rsx`
    WHERE mysql_tbl_s84rsx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2drsbk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2drsbk_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2drsbk`
    WHERE mysql_tbl_2drsbk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_826wg7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_826wg7`
    WHERE mysql_tbl_826wg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdcd3w_GPA, 0.00), COALESCE(mysql_tbl_qp5fid_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_vdcd3w` S
    JOIN `mysql_tbl_qp5fid` M ON mysql_tbl_vdcd3w_MAJOR_ID = mysql_tbl_qp5fid_MAJOR_ID
    WHERE mysql_tbl_vdcd3w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5gs44f`
    SET mysql_tbl_5gs44f_TAG_NAME = CASE
        WHEN mysql_tbl_5gs44f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5gs44f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5gs44f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5gs44f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0wp415`
    WHERE mysql_tbl_0wp415_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wp415_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kkrnf9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kkrnf9`
    WHERE mysql_tbl_kkrnf9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xcq7i6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xcq7i6`
    WHERE mysql_tbl_xcq7i6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgjzxd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vgjzxd_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_vgjzxd`
    WHERE mysql_tbl_vgjzxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iaamsk`
    WHERE mysql_tbl_iaamsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hdlelc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hdlelc`
    WHERE mysql_tbl_hdlelc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0z01ov_SALARY), 0), COALESCE(MIN(mysql_tbl_0z01ov_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0z01ov`
    WHERE mysql_tbl_0z01ov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiopla_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_iiopla_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_iiopla_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_iiopla`
    WHERE mysql_tbl_iiopla_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c5yo3o_PLAN_TYPE, COALESCE(mysql_tbl_c5yo3o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c5yo3o`
    WHERE mysql_tbl_c5yo3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mgk4em_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mgk4em`
    WHERE mysql_tbl_mgk4em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_zdwbea_BEDROOMS, 0), COALESCE(mysql_tbl_zdwbea_BATHROOMS, 1.0), COALESCE(mysql_tbl_zdwbea_SQUARE_FEET, 1000), COALESCE(mysql_tbl_zdwbea_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_zdwbea`
    WHERE mysql_tbl_zdwbea_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_zwtx89`
    WHERE mysql_tbl_zwtx89_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_olkw6k`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnzn56_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gnzn56`
    WHERE mysql_tbl_gnzn56_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i5yp27` O ON OI.ORDER_ID = mysql_tbl_i5yp27_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i5yp27_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p3gnl5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p3gnl5`
    WHERE mysql_tbl_p3gnl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);