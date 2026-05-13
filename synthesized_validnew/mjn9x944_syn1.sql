/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wj9sz` (
    `mysql_tbl_8wj9sz_customer_id` INT,
    `mysql_tbl_8wj9sz_tier_level` INT,
    `mysql_tbl_8wj9sz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xaay` (
    `mysql_tbl_76xaay_order_id` INT,
    `mysql_tbl_76xaay_customer_id` INT,
    `mysql_tbl_76xaay_order_date` DATE,
    `mysql_tbl_76xaay_total_amount` DECIMAL(10,2),
    `mysql_tbl_76xaay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wj9sz` (`mysql_tbl_8wj9sz_customer_id`, `mysql_tbl_8wj9sz_tier_level`, `mysql_tbl_8wj9sz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76xaay` (`mysql_tbl_76xaay_order_id`, `mysql_tbl_76xaay_customer_id`, `mysql_tbl_76xaay_order_date`, `mysql_tbl_76xaay_total_amount`, `mysql_tbl_76xaay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6nytz` (
    `mysql_tbl_h6nytz_emp_id` INT,
    `mysql_tbl_h6nytz_salary` INT
);

INSERT INTO `mysql_tbl_h6nytz` (`mysql_tbl_h6nytz_emp_id`, `mysql_tbl_h6nytz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6amgwt` (
    `mysql_tbl_6amgwt_product_id` INT,
    `mysql_tbl_6amgwt_category_id` INT,
    `mysql_tbl_6amgwt_price` DECIMAL(10,2),
    `mysql_tbl_6amgwt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6amgwt` (`mysql_tbl_6amgwt_product_id`, `mysql_tbl_6amgwt_category_id`, `mysql_tbl_6amgwt_price`, `mysql_tbl_6amgwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtt81r` (
    `mysql_tbl_jtt81r_policy_id` INT,
    `mysql_tbl_jtt81r_customer_id` INT,
    `mysql_tbl_jtt81r_pet_id` INT,
    `mysql_tbl_jtt81r_pet_type` VARCHAR(50),
    `mysql_tbl_jtt81r_breed` INT,
    `mysql_tbl_jtt81r_age_years` INT,
    `mysql_tbl_jtt81r_premium_annual` INT,
    `mysql_tbl_jtt81r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8yx4` (
    `mysql_tbl_hs8yx4_breed_id` INT,
    `mysql_tbl_hs8yx4_breed_name` VARCHAR(50),
    `mysql_tbl_hs8yx4_size_category` INT,
    `mysql_tbl_hs8yx4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jtt81r` (`mysql_tbl_jtt81r_policy_id`, `mysql_tbl_jtt81r_customer_id`, `mysql_tbl_jtt81r_pet_id`, `mysql_tbl_jtt81r_pet_type`, `mysql_tbl_jtt81r_breed`, `mysql_tbl_jtt81r_age_years`, `mysql_tbl_jtt81r_premium_annual`, `mysql_tbl_jtt81r_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hs8yx4` (`mysql_tbl_hs8yx4_breed_id`, `mysql_tbl_hs8yx4_breed_name`, `mysql_tbl_hs8yx4_size_category`, `mysql_tbl_hs8yx4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uojiv` (
    `mysql_tbl_4uojiv_emp_id` INT,
    `mysql_tbl_4uojiv_department_id` INT,
    `mysql_tbl_4uojiv_hire_date` DATE,
    `mysql_tbl_4uojiv_salary` INT
);

INSERT INTO `mysql_tbl_4uojiv` (`mysql_tbl_4uojiv_emp_id`, `mysql_tbl_4uojiv_department_id`, `mysql_tbl_4uojiv_hire_date`, `mysql_tbl_4uojiv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi002j` (
    `mysql_tbl_bi002j_ticket_id` INT,
    `mysql_tbl_bi002j_event_id` INT,
    `mysql_tbl_bi002j_seat_section` INT,
    `mysql_tbl_bi002j_seat_row` INT,
    `mysql_tbl_bi002j_seat_number` INT,
    `mysql_tbl_bi002j_price` DECIMAL(10,2),
    `mysql_tbl_bi002j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9ker` (
    `mysql_tbl_9r9ker_event_id` INT,
    `mysql_tbl_9r9ker_event_name` VARCHAR(50),
    `mysql_tbl_9r9ker_event_date` DATE,
    `mysql_tbl_9r9ker_venue_id` INT,
    `mysql_tbl_9r9ker_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi002j` (`mysql_tbl_bi002j_ticket_id`, `mysql_tbl_bi002j_event_id`, `mysql_tbl_bi002j_seat_section`, `mysql_tbl_bi002j_seat_row`, `mysql_tbl_bi002j_seat_number`, `mysql_tbl_bi002j_price`, `mysql_tbl_bi002j_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9r9ker` (`mysql_tbl_9r9ker_event_id`, `mysql_tbl_9r9ker_event_name`, `mysql_tbl_9r9ker_event_date`, `mysql_tbl_9r9ker_venue_id`, `mysql_tbl_9r9ker_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6waiy7` (
    `mysql_tbl_6waiy7_policy_id` INT,
    `mysql_tbl_6waiy7_customer_id` INT,
    `mysql_tbl_6waiy7_plan_type` VARCHAR(50),
    `mysql_tbl_6waiy7_premium_monthly` INT,
    `mysql_tbl_6waiy7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6waiy7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrraa` (
    `mysql_tbl_skrraa_claim_id` INT,
    `mysql_tbl_skrraa_policy_id` INT,
    `mysql_tbl_skrraa_claim_date` DATE,
    `mysql_tbl_skrraa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_skrraa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6waiy7` (`mysql_tbl_6waiy7_policy_id`, `mysql_tbl_6waiy7_customer_id`, `mysql_tbl_6waiy7_plan_type`, `mysql_tbl_6waiy7_premium_monthly`, `mysql_tbl_6waiy7_deductible_amount`, `mysql_tbl_6waiy7_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_skrraa` (`mysql_tbl_skrraa_claim_id`, `mysql_tbl_skrraa_policy_id`, `mysql_tbl_skrraa_claim_date`, `mysql_tbl_skrraa_claim_amount`, `mysql_tbl_skrraa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntzz5` (
    `mysql_tbl_8ntzz5_emp_id` INT,
    `mysql_tbl_8ntzz5_department_id` INT,
    `mysql_tbl_8ntzz5_salary` INT
);

INSERT INTO `mysql_tbl_8ntzz5` (`mysql_tbl_8ntzz5_emp_id`, `mysql_tbl_8ntzz5_department_id`, `mysql_tbl_8ntzz5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bffboe` (
    `mysql_tbl_bffboe_emp_id` INT,
    `mysql_tbl_bffboe_department_id` INT,
    `mysql_tbl_bffboe_hire_date` DATE
);

INSERT INTO `mysql_tbl_bffboe` (`mysql_tbl_bffboe_emp_id`, `mysql_tbl_bffboe_department_id`, `mysql_tbl_bffboe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d21er3` (
    `mysql_tbl_d21er3_order_date` DATE
);

INSERT INTO `mysql_tbl_d21er3` (`mysql_tbl_d21er3_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6np3` (
    `mysql_tbl_gx6np3_campaign_id` INT,
    `mysql_tbl_gx6np3_status` VARCHAR(50),
    `mysql_tbl_gx6np3_budget` INT
);

INSERT INTO `mysql_tbl_gx6np3` (`mysql_tbl_gx6np3_campaign_id`, `mysql_tbl_gx6np3_status`, `mysql_tbl_gx6np3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_139w4s` (
    `mysql_tbl_139w4s_customer_id` INT,
    `mysql_tbl_139w4s_country` INT
);

INSERT INTO `mysql_tbl_139w4s` (`mysql_tbl_139w4s_customer_id`, `mysql_tbl_139w4s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rg1g8` (
    `mysql_tbl_5rg1g8_emp_id` INT,
    `mysql_tbl_5rg1g8_department_id` INT,
    `mysql_tbl_5rg1g8_salary` INT,
    `mysql_tbl_5rg1g8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1ahk` (
    `mysql_tbl_bp1ahk_department_id` INT,
    `mysql_tbl_bp1ahk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rg1g8` (`mysql_tbl_5rg1g8_emp_id`, `mysql_tbl_5rg1g8_department_id`, `mysql_tbl_5rg1g8_salary`, `mysql_tbl_5rg1g8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bp1ahk` (`mysql_tbl_bp1ahk_department_id`, `mysql_tbl_bp1ahk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9f4mh` (
    `mysql_tbl_n9f4mh_emp_id` INT,
    `mysql_tbl_n9f4mh_department_id` INT,
    `mysql_tbl_n9f4mh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axn31s` (
    `mysql_tbl_axn31s_department_id` INT,
    `mysql_tbl_axn31s_name` VARCHAR(50),
    `mysql_tbl_axn31s_budget` INT
);

INSERT INTO `mysql_tbl_n9f4mh` (`mysql_tbl_n9f4mh_emp_id`, `mysql_tbl_n9f4mh_department_id`, `mysql_tbl_n9f4mh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_axn31s` (`mysql_tbl_axn31s_department_id`, `mysql_tbl_axn31s_name`, `mysql_tbl_axn31s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c93x14` (
    `mysql_tbl_c93x14_product_id` INT,
    `mysql_tbl_c93x14_category_id` INT,
    `mysql_tbl_c93x14_price` DECIMAL(10,2),
    `mysql_tbl_c93x14_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om6pan` (
    `mysql_tbl_om6pan_category_id` INT,
    `mysql_tbl_om6pan_name` VARCHAR(50),
    `mysql_tbl_om6pan_parent_category_id` INT
);

INSERT INTO `mysql_tbl_c93x14` (`mysql_tbl_c93x14_product_id`, `mysql_tbl_c93x14_category_id`, `mysql_tbl_c93x14_price`, `mysql_tbl_c93x14_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_om6pan` (`mysql_tbl_om6pan_category_id`, `mysql_tbl_om6pan_name`, `mysql_tbl_om6pan_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3xl0` (
    `mysql_tbl_gg3xl0_emp_id` INT,
    `mysql_tbl_gg3xl0_salary` INT,
    `mysql_tbl_gg3xl0_hire_date` DATE
);

INSERT INTO `mysql_tbl_gg3xl0` (`mysql_tbl_gg3xl0_emp_id`, `mysql_tbl_gg3xl0_salary`, `mysql_tbl_gg3xl0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mflr95` (
    `mysql_tbl_mflr95_campaign_id` INT,
    `mysql_tbl_mflr95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mflr95` (`mysql_tbl_mflr95_campaign_id`, `mysql_tbl_mflr95_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qm7s` (mysql_tbl_10qm7s_id INT, mysql_tbl_10qm7s_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6nytz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h6nytz`
    WHERE mysql_tbl_h6nytz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_bi002j_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bi002j`
    WHERE mysql_tbl_bi002j_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bi002j_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bi002j_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9r9ker_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9r9ker`
    WHERE mysql_tbl_9r9ker_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6amgwt_PRICE, 0), COALESCE(mysql_tbl_6amgwt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6amgwt`
    WHERE mysql_tbl_6amgwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5rg1g8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5rg1g8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5rg1g8`
    WHERE mysql_tbl_5rg1g8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9f4mh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n9f4mh`;

    SELECT COALESCE(AVG(mysql_tbl_n9f4mh_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n9f4mh`
    WHERE mysql_tbl_n9f4mh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mflr95_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mflr95` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mflr95_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mflr95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mflr95_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_10qm7s_BALANCE INTO V_BALANCE FROM `mysql_tbl_10qm7s` WHERE mysql_tbl_10qm7s_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_10qm7s_BALANCE';
    END IF;
    UPDATE `mysql_tbl_10qm7s` SET mysql_tbl_10qm7s_BALANCE = mysql_tbl_10qm7s_BALANCE - AMOUNT WHERE mysql_tbl_10qm7s_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg3xl0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gg3xl0`
    WHERE mysql_tbl_gg3xl0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c93x14_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_c93x14`
    WHERE mysql_tbl_c93x14_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c93x14_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_c93x14`
    WHERE mysql_tbl_c93x14_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_DISCOUNT_THRESHOLD);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_139w4s` C ON S.CUSTOMER_ID = mysql_tbl_139w4s_CUSTOMER_ID
    WHERE mysql_tbl_139w4s_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtt81r_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jtt81r`
    WHERE mysql_tbl_jtt81r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hs8yx4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jtt81r` IP
    JOIN `mysql_tbl_hs8yx4` B ON mysql_tbl_jtt81r_BREED = mysql_tbl_hs8yx4_BREED_NAME
    WHERE mysql_tbl_jtt81r_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d21er3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d21er3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bffboe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bffboe`
    WHERE mysql_tbl_bffboe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6waiy7_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6waiy7_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6waiy7`
    WHERE mysql_tbl_6waiy7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skrraa_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_skrraa`
    WHERE mysql_tbl_skrraa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_skrraa_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ntzz5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8ntzz5`
    WHERE mysql_tbl_8ntzz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ntzz5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8ntzz5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gx6np3_STATUS, COALESCE(mysql_tbl_gx6np3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_gx6np3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gx6np3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gx6np3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gx6np3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4uojiv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4uojiv`
    WHERE mysql_tbl_4uojiv_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_g2wc5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_g2wc5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8wj9sz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8wj9sz`
    WHERE mysql_tbl_8wj9sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_76xaay_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_76xaay`
    WHERE mysql_tbl_76xaay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_76xaay_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);