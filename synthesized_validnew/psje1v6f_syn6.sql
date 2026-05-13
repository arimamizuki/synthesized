/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuowcl` (
    `mysql_tbl_vuowcl_category_id` INT,
    `mysql_tbl_vuowcl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vuowcl` (`mysql_tbl_vuowcl_category_id`, `mysql_tbl_vuowcl_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghh3ho` (
    `mysql_tbl_ghh3ho_customer_id` INT,
    `mysql_tbl_ghh3ho_start_date` DATE
);

INSERT INTO `mysql_tbl_ghh3ho` (`mysql_tbl_ghh3ho_customer_id`, `mysql_tbl_ghh3ho_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtydji` (
    `mysql_tbl_qtydji_campaign_id` INT,
    `mysql_tbl_qtydji_channel` INT,
    `mysql_tbl_qtydji_target_audience` INT,
    `mysql_tbl_qtydji_budget` INT,
    `mysql_tbl_qtydji_start_date` DATE,
    `mysql_tbl_qtydji_end_date` DATE,
    `mysql_tbl_qtydji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtydji` (`mysql_tbl_qtydji_campaign_id`, `mysql_tbl_qtydji_channel`, `mysql_tbl_qtydji_target_audience`, `mysql_tbl_qtydji_budget`, `mysql_tbl_qtydji_start_date`, `mysql_tbl_qtydji_end_date`, `mysql_tbl_qtydji_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eoe1p` (
    `mysql_tbl_0eoe1p_campaign_id` INT,
    `mysql_tbl_0eoe1p_channel` INT,
    `mysql_tbl_0eoe1p_budget` INT,
    `mysql_tbl_0eoe1p_start_date` DATE,
    `mysql_tbl_0eoe1p_end_date` DATE,
    `mysql_tbl_0eoe1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lygdi5` (
    `mysql_tbl_lygdi5_conversion_id` INT,
    `mysql_tbl_lygdi5_campaign_id` INT,
    `mysql_tbl_lygdi5_conversion_value` INT
);

INSERT INTO `mysql_tbl_0eoe1p` (`mysql_tbl_0eoe1p_campaign_id`, `mysql_tbl_0eoe1p_channel`, `mysql_tbl_0eoe1p_budget`, `mysql_tbl_0eoe1p_start_date`, `mysql_tbl_0eoe1p_end_date`, `mysql_tbl_0eoe1p_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lygdi5` (`mysql_tbl_lygdi5_conversion_id`, `mysql_tbl_lygdi5_campaign_id`, `mysql_tbl_lygdi5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kg7t6` (mysql_tbl_2kg7t6_id INT, mysql_tbl_2kg7t6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dipvma` (
    `mysql_tbl_dipvma_emp_id` INT,
    `mysql_tbl_dipvma_department_id` INT,
    `mysql_tbl_dipvma_salary` INT
);

INSERT INTO `mysql_tbl_dipvma` (`mysql_tbl_dipvma_emp_id`, `mysql_tbl_dipvma_department_id`, `mysql_tbl_dipvma_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwu73z` (
    `mysql_tbl_rwu73z_campaign_id` INT,
    `mysql_tbl_rwu73z_start_date` DATE
);

INSERT INTO `mysql_tbl_rwu73z` (`mysql_tbl_rwu73z_campaign_id`, `mysql_tbl_rwu73z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7cmk` (
    `mysql_tbl_bq7cmk_customer_id` INT,
    `mysql_tbl_bq7cmk_status` VARCHAR(50),
    `mysql_tbl_bq7cmk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq7cmk` (`mysql_tbl_bq7cmk_customer_id`, `mysql_tbl_bq7cmk_status`, `mysql_tbl_bq7cmk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88nsom` (
    `mysql_tbl_88nsom_policy_id` INT,
    `mysql_tbl_88nsom_customer_id` INT,
    `mysql_tbl_88nsom_destination` INT,
    `mysql_tbl_88nsom_trip_duration_days` INT,
    `mysql_tbl_88nsom_coverage_type` VARCHAR(50),
    `mysql_tbl_88nsom_premium` INT,
    `mysql_tbl_88nsom_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q37ur` (
    `mysql_tbl_8q37ur_claim_id` INT,
    `mysql_tbl_8q37ur_policy_id` INT,
    `mysql_tbl_8q37ur_claim_type` VARCHAR(50),
    `mysql_tbl_8q37ur_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8q37ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88nsom` (`mysql_tbl_88nsom_policy_id`, `mysql_tbl_88nsom_customer_id`, `mysql_tbl_88nsom_destination`, `mysql_tbl_88nsom_trip_duration_days`, `mysql_tbl_88nsom_coverage_type`, `mysql_tbl_88nsom_premium`, `mysql_tbl_88nsom_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8q37ur` (`mysql_tbl_8q37ur_claim_id`, `mysql_tbl_8q37ur_policy_id`, `mysql_tbl_8q37ur_claim_type`, `mysql_tbl_8q37ur_claim_amount`, `mysql_tbl_8q37ur_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hygten` (
    `mysql_tbl_hygten_order_id` INT,
    `mysql_tbl_hygten_customer_id` INT,
    `mysql_tbl_hygten_order_date` DATE,
    `mysql_tbl_hygten_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ghme` (
    `mysql_tbl_r8ghme_customer_id` INT,
    `mysql_tbl_r8ghme_country` INT
);

INSERT INTO `mysql_tbl_hygten` (`mysql_tbl_hygten_order_id`, `mysql_tbl_hygten_customer_id`, `mysql_tbl_hygten_order_date`, `mysql_tbl_hygten_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8ghme` (`mysql_tbl_r8ghme_customer_id`, `mysql_tbl_r8ghme_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcns5g` (
    `mysql_tbl_lcns5g_order_id` INT,
    `mysql_tbl_lcns5g_customer_id` INT,
    `mysql_tbl_lcns5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcns5g` (`mysql_tbl_lcns5g_order_id`, `mysql_tbl_lcns5g_customer_id`, `mysql_tbl_lcns5g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69smho` (
    `mysql_tbl_69smho_student_id` INT,
    `mysql_tbl_69smho_name` VARCHAR(50),
    `mysql_tbl_69smho_enrollment_date` DATE,
    `mysql_tbl_69smho_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sazp8` (
    `mysql_tbl_2sazp8_course_id` INT,
    `mysql_tbl_2sazp8_credits` INT,
    `mysql_tbl_2sazp8_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jqgw` (
    `mysql_tbl_p1jqgw_student_id` INT,
    `mysql_tbl_p1jqgw_course_id` INT,
    `mysql_tbl_p1jqgw_grade` INT
);

INSERT INTO `mysql_tbl_69smho` (`mysql_tbl_69smho_student_id`, `mysql_tbl_69smho_name`, `mysql_tbl_69smho_enrollment_date`, `mysql_tbl_69smho_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2sazp8` (`mysql_tbl_2sazp8_course_id`, `mysql_tbl_2sazp8_credits`, `mysql_tbl_2sazp8_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p1jqgw` (`mysql_tbl_p1jqgw_student_id`, `mysql_tbl_p1jqgw_course_id`, `mysql_tbl_p1jqgw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xgc7s` (
    `mysql_tbl_9xgc7s_campaign_id` INT,
    `mysql_tbl_9xgc7s_status` VARCHAR(50),
    `mysql_tbl_9xgc7s_budget` INT
);

INSERT INTO `mysql_tbl_9xgc7s` (`mysql_tbl_9xgc7s_campaign_id`, `mysql_tbl_9xgc7s_status`, `mysql_tbl_9xgc7s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qpnk` (
    `mysql_tbl_15qpnk_product_id` INT,
    `mysql_tbl_15qpnk_category_id` INT,
    `mysql_tbl_15qpnk_price` DECIMAL(10,2),
    `mysql_tbl_15qpnk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8tc3` (
    `mysql_tbl_le8tc3_category_id` INT,
    `mysql_tbl_le8tc3_name` VARCHAR(50),
    `mysql_tbl_le8tc3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_15qpnk` (`mysql_tbl_15qpnk_product_id`, `mysql_tbl_15qpnk_category_id`, `mysql_tbl_15qpnk_price`, `mysql_tbl_15qpnk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_le8tc3` (`mysql_tbl_le8tc3_category_id`, `mysql_tbl_le8tc3_name`, `mysql_tbl_le8tc3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm3ce2` (
    `mysql_tbl_nm3ce2_concert_id` INT,
    `mysql_tbl_nm3ce2_venue_id` INT,
    `mysql_tbl_nm3ce2_artist_id` INT,
    `mysql_tbl_nm3ce2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nm3ce2_seats_available` INT,
    `mysql_tbl_nm3ce2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqfyq` (
    `mysql_tbl_tkqfyq_sale_id` INT,
    `mysql_tbl_tkqfyq_concert_id` INT,
    `mysql_tbl_tkqfyq_customer_id` INT,
    `mysql_tbl_tkqfyq_quantity` INT,
    `mysql_tbl_tkqfyq_sale_date` DATE
);

INSERT INTO `mysql_tbl_nm3ce2` (`mysql_tbl_nm3ce2_concert_id`, `mysql_tbl_nm3ce2_venue_id`, `mysql_tbl_nm3ce2_artist_id`, `mysql_tbl_nm3ce2_ticket_price`, `mysql_tbl_nm3ce2_seats_available`, `mysql_tbl_nm3ce2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_tkqfyq` (`mysql_tbl_tkqfyq_sale_id`, `mysql_tbl_tkqfyq_concert_id`, `mysql_tbl_tkqfyq_customer_id`, `mysql_tbl_tkqfyq_quantity`, `mysql_tbl_tkqfyq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ghh3ho_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ghh3ho`
    WHERE mysql_tbl_ghh3ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_69smho_ENROLLMENT_DATE), mysql_tbl_69smho_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_69smho`
    WHERE mysql_tbl_69smho_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2sazp8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_p1jqgw` E
    JOIN `mysql_tbl_2sazp8` C ON mysql_tbl_p1jqgw_COURSE_ID = mysql_tbl_2sazp8_COURSE_ID
    WHERE mysql_tbl_p1jqgw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p1jqgw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_p1jqgw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_p1jqgw`
    WHERE mysql_tbl_p1jqgw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lcns5g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lcns5g`
    WHERE mysql_tbl_lcns5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcns5g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lcns5g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r8ghme_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r8ghme` C
    JOIN `mysql_tbl_hygten` O ON mysql_tbl_r8ghme_CUSTOMER_ID = mysql_tbl_hygten_CUSTOMER_ID
    WHERE mysql_tbl_r8ghme_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r8ghme_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_r8ghme` C
    JOIN `mysql_tbl_hygten` O ON mysql_tbl_r8ghme_CUSTOMER_ID = mysql_tbl_hygten_CUSTOMER_ID
    WHERE mysql_tbl_r8ghme_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_r8ghme_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hygten_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88nsom_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_88nsom`
    WHERE mysql_tbl_88nsom_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8q37ur_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_8q37ur`
    WHERE mysql_tbl_8q37ur_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8q37ur_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm3ce2_TICKET_PRICE, 50), COALESCE(mysql_tbl_nm3ce2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nm3ce2`
    WHERE mysql_tbl_nm3ce2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tkqfyq`
    WHERE mysql_tbl_tkqfyq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nm3ce2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nm3ce2`
    WHERE mysql_tbl_nm3ce2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15qpnk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_15qpnk`
    WHERE mysql_tbl_15qpnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15qpnk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_15qpnk`
    WHERE mysql_tbl_15qpnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9xgc7s_STATUS, COALESCE(mysql_tbl_9xgc7s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9xgc7s`
    WHERE mysql_tbl_9xgc7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bq7cmk_STATUS, COALESCE(mysql_tbl_bq7cmk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bq7cmk`
    WHERE mysql_tbl_bq7cmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qtydji_START_DATE, mysql_tbl_qtydji_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qtydji`
    WHERE mysql_tbl_qtydji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2kg7t6`
    SET mysql_tbl_2kg7t6_TAG_NAME = CASE
        WHEN mysql_tbl_2kg7t6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_2kg7t6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_2kg7t6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_2kg7t6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dipvma`
    WHERE mysql_tbl_dipvma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rwu73z_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rwu73z`
    WHERE mysql_tbl_rwu73z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lygdi5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lygdi5`
    WHERE mysql_tbl_lygdi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0eoe1p_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0eoe1p`
    WHERE mysql_tbl_0eoe1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vuowcl`
    WHERE mysql_tbl_vuowcl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vuowcl_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);