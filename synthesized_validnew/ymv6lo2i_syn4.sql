/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0expv` (
    `mysql_tbl_o0expv_student_id` INT,
    `mysql_tbl_o0expv_first_name` VARCHAR(50),
    `mysql_tbl_o0expv_last_name` VARCHAR(50),
    `mysql_tbl_o0expv_grade_level` INT,
    `mysql_tbl_o0expv_enrollment_date` DATE,
    `mysql_tbl_o0expv_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1l02v` (
    `mysql_tbl_s1l02v_payment_id` INT,
    `mysql_tbl_s1l02v_student_id` INT,
    `mysql_tbl_s1l02v_amount` DECIMAL(10,2),
    `mysql_tbl_s1l02v_payment_date` DATE,
    `mysql_tbl_s1l02v_payment_method` INT
);

INSERT INTO `mysql_tbl_o0expv` (`mysql_tbl_o0expv_student_id`, `mysql_tbl_o0expv_first_name`, `mysql_tbl_o0expv_last_name`, `mysql_tbl_o0expv_grade_level`, `mysql_tbl_o0expv_enrollment_date`, `mysql_tbl_o0expv_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1l02v` (`mysql_tbl_s1l02v_payment_id`, `mysql_tbl_s1l02v_student_id`, `mysql_tbl_s1l02v_amount`, `mysql_tbl_s1l02v_payment_date`, `mysql_tbl_s1l02v_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbfbb` (
    `mysql_tbl_2zbfbb_product_id` INT,
    `mysql_tbl_2zbfbb_category_id` INT,
    `mysql_tbl_2zbfbb_supplier_id` INT,
    `mysql_tbl_2zbfbb_price` DECIMAL(10,2),
    `mysql_tbl_2zbfbb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninqwh` (
    `mysql_tbl_ninqwh_supplier_id` INT,
    `mysql_tbl_ninqwh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ninqwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2zbfbb` (`mysql_tbl_2zbfbb_product_id`, `mysql_tbl_2zbfbb_category_id`, `mysql_tbl_2zbfbb_supplier_id`, `mysql_tbl_2zbfbb_price`, `mysql_tbl_2zbfbb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ninqwh` (`mysql_tbl_ninqwh_supplier_id`, `mysql_tbl_ninqwh_supplier_rating`, `mysql_tbl_ninqwh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wr3f` (
    `mysql_tbl_26wr3f_policy_id` INT,
    `mysql_tbl_26wr3f_customer_id` INT,
    `mysql_tbl_26wr3f_destination` INT,
    `mysql_tbl_26wr3f_trip_duration_days` INT,
    `mysql_tbl_26wr3f_coverage_type` VARCHAR(50),
    `mysql_tbl_26wr3f_premium` INT,
    `mysql_tbl_26wr3f_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9o4o` (
    `mysql_tbl_dc9o4o_claim_id` INT,
    `mysql_tbl_dc9o4o_policy_id` INT,
    `mysql_tbl_dc9o4o_claim_type` VARCHAR(50),
    `mysql_tbl_dc9o4o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dc9o4o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26wr3f` (`mysql_tbl_26wr3f_policy_id`, `mysql_tbl_26wr3f_customer_id`, `mysql_tbl_26wr3f_destination`, `mysql_tbl_26wr3f_trip_duration_days`, `mysql_tbl_26wr3f_coverage_type`, `mysql_tbl_26wr3f_premium`, `mysql_tbl_26wr3f_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dc9o4o` (`mysql_tbl_dc9o4o_claim_id`, `mysql_tbl_dc9o4o_policy_id`, `mysql_tbl_dc9o4o_claim_type`, `mysql_tbl_dc9o4o_claim_amount`, `mysql_tbl_dc9o4o_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1lqgo` (
    `mysql_tbl_e1lqgo_customer_id` INT,
    `mysql_tbl_e1lqgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1lqgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1lqgo` (`mysql_tbl_e1lqgo_customer_id`, `mysql_tbl_e1lqgo_total_amount`, `mysql_tbl_e1lqgo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vhdwn` (
    `mysql_tbl_4vhdwn_emp_id` INT,
    `mysql_tbl_4vhdwn_department_id` INT,
    `mysql_tbl_4vhdwn_salary` INT,
    `mysql_tbl_4vhdwn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy3dt4` (
    `mysql_tbl_uy3dt4_department_id` INT,
    `mysql_tbl_uy3dt4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vhdwn` (`mysql_tbl_4vhdwn_emp_id`, `mysql_tbl_4vhdwn_department_id`, `mysql_tbl_4vhdwn_salary`, `mysql_tbl_4vhdwn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uy3dt4` (`mysql_tbl_uy3dt4_department_id`, `mysql_tbl_uy3dt4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dpue` (
    `mysql_tbl_k0dpue_customer_id` INT
);

INSERT INTO `mysql_tbl_k0dpue` (`mysql_tbl_k0dpue_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rcid` (
    `mysql_tbl_s6rcid_customer_id` INT,
    `mysql_tbl_s6rcid_plan_type` VARCHAR(50),
    `mysql_tbl_s6rcid_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s6rcid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6rcid` (`mysql_tbl_s6rcid_customer_id`, `mysql_tbl_s6rcid_plan_type`, `mysql_tbl_s6rcid_monthly_cost`, `mysql_tbl_s6rcid_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0beg7h` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0beg7h` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aze78y` (mysql_tbl_aze78y_id INT, mysql_tbl_aze78y_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ryyv` (mysql_tbl_j4ryyv_id INT, student_mysql_tbl_j4ryyv_id INT, course_mysql_tbl_j4ryyv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5i9jr` (
    `mysql_tbl_y5i9jr_order_id` INT,
    `mysql_tbl_y5i9jr_customer_id` INT,
    `mysql_tbl_y5i9jr_order_date` DATE,
    `mysql_tbl_y5i9jr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otuoh9` (
    `mysql_tbl_otuoh9_order_id` INT,
    `mysql_tbl_otuoh9_product_id` INT,
    `mysql_tbl_otuoh9_quantity` INT,
    `mysql_tbl_otuoh9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5i9jr` (`mysql_tbl_y5i9jr_order_id`, `mysql_tbl_y5i9jr_customer_id`, `mysql_tbl_y5i9jr_order_date`, `mysql_tbl_y5i9jr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_otuoh9` (`mysql_tbl_otuoh9_order_id`, `mysql_tbl_otuoh9_product_id`, `mysql_tbl_otuoh9_quantity`, `mysql_tbl_otuoh9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6peqm` (
    `mysql_tbl_c6peqm_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_c6peqm` (`mysql_tbl_c6peqm_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_663cxr` (
    `mysql_tbl_663cxr_emp_id` INT,
    `mysql_tbl_663cxr_dept_id` INT,
    `mysql_tbl_663cxr_salary` INT,
    `mysql_tbl_663cxr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qienbs` (
    `mysql_tbl_qienbs_dept_id` INT,
    `mysql_tbl_qienbs_name` VARCHAR(50),
    `mysql_tbl_qienbs_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_663cxr` (`mysql_tbl_663cxr_emp_id`, `mysql_tbl_663cxr_dept_id`, `mysql_tbl_663cxr_salary`, `mysql_tbl_663cxr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qienbs` (`mysql_tbl_qienbs_dept_id`, `mysql_tbl_qienbs_name`, `mysql_tbl_qienbs_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gabn7c` (
    `mysql_tbl_gabn7c_customer_id` INT,
    `mysql_tbl_gabn7c_registration_date` DATE
);

INSERT INTO `mysql_tbl_gabn7c` (`mysql_tbl_gabn7c_customer_id`, `mysql_tbl_gabn7c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64xcch` (
    mysql_tbl_64xcch_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_64xcch_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxtl0l` (
    `mysql_tbl_pxtl0l_customer_id` INT,
    `mysql_tbl_pxtl0l_status` VARCHAR(50),
    `mysql_tbl_pxtl0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxtl0l` (`mysql_tbl_pxtl0l_customer_id`, `mysql_tbl_pxtl0l_status`, `mysql_tbl_pxtl0l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42gqs0` (
    `mysql_tbl_42gqs0_order_id` INT,
    `mysql_tbl_42gqs0_customer_id` INT,
    `mysql_tbl_42gqs0_order_date` DATE,
    `mysql_tbl_42gqs0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fl83g` (
    `mysql_tbl_2fl83g_customer_id` INT,
    `mysql_tbl_2fl83g_country` INT
);

INSERT INTO `mysql_tbl_42gqs0` (`mysql_tbl_42gqs0_order_id`, `mysql_tbl_42gqs0_customer_id`, `mysql_tbl_42gqs0_order_date`, `mysql_tbl_42gqs0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2fl83g` (`mysql_tbl_2fl83g_customer_id`, `mysql_tbl_2fl83g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i953f7` (
    `mysql_tbl_i953f7_customer_id` INT,
    `mysql_tbl_i953f7_country` INT,
    `mysql_tbl_i953f7_registration_date` DATE
);

INSERT INTO `mysql_tbl_i953f7` (`mysql_tbl_i953f7_customer_id`, `mysql_tbl_i953f7_country`, `mysql_tbl_i953f7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mbnm` (
    `mysql_tbl_l4mbnm_author_id` INT,
    `mysql_tbl_l4mbnm_name` VARCHAR(50),
    `mysql_tbl_l4mbnm_country` INT,
    `mysql_tbl_l4mbnm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_l4mbnm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2dzcf` (
    `mysql_tbl_v2dzcf_book_id` INT,
    `mysql_tbl_v2dzcf_author_id` INT,
    `mysql_tbl_v2dzcf_genre` INT,
    `mysql_tbl_v2dzcf_publication_year` INT,
    `mysql_tbl_v2dzcf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4mbnm` (`mysql_tbl_l4mbnm_author_id`, `mysql_tbl_l4mbnm_name`, `mysql_tbl_l4mbnm_country`, `mysql_tbl_l4mbnm_total_books_sold`, `mysql_tbl_l4mbnm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_v2dzcf` (`mysql_tbl_v2dzcf_book_id`, `mysql_tbl_v2dzcf_author_id`, `mysql_tbl_v2dzcf_genre`, `mysql_tbl_v2dzcf_publication_year`, `mysql_tbl_v2dzcf_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6u02o` (
    `mysql_tbl_l6u02o_product_id` INT,
    `mysql_tbl_l6u02o_category_id` INT,
    `mysql_tbl_l6u02o_price` DECIMAL(10,2),
    `mysql_tbl_l6u02o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl64pv` (
    `mysql_tbl_xl64pv_category_id` INT,
    `mysql_tbl_xl64pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6u02o` (`mysql_tbl_l6u02o_product_id`, `mysql_tbl_l6u02o_category_id`, `mysql_tbl_l6u02o_price`, `mysql_tbl_l6u02o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xl64pv` (`mysql_tbl_xl64pv_category_id`, `mysql_tbl_xl64pv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_663cxr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_663cxr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_663cxr`
    WHERE mysql_tbl_663cxr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qienbs_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_qienbs` D
    JOIN `mysql_tbl_663cxr` E ON mysql_tbl_qienbs_DEPT_ID = mysql_tbl_663cxr_DEPT_ID
    WHERE mysql_tbl_663cxr_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_gabn7c_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_gabn7c`
    WHERE mysql_tbl_gabn7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_64xcch` (`mysql_tbl_64xcch_CATEGORY_ID`, `mysql_tbl_64xcch_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ninqwh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ninqwh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ninqwh`
    WHERE mysql_tbl_ninqwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2zbfbb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2zbfbb`
    WHERE mysql_tbl_2zbfbb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2fl83g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2fl83g`
    WHERE mysql_tbl_2fl83g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_42gqs0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_42gqs0`
    WHERE mysql_tbl_42gqs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_42gqs0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_42gqs0` O
    JOIN `mysql_tbl_2fl83g` C ON mysql_tbl_42gqs0_CUSTOMER_ID = mysql_tbl_2fl83g_CUSTOMER_ID
    WHERE mysql_tbl_2fl83g_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pxtl0l_STATUS, COALESCE(mysql_tbl_pxtl0l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pxtl0l`
    WHERE mysql_tbl_pxtl0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0tovro` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mqhlcq` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_26wr3f_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_26wr3f`
    WHERE mysql_tbl_26wr3f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dc9o4o_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_dc9o4o`
    WHERE mysql_tbl_dc9o4o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dc9o4o_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mqhlcq`
    WHERE mysql_tbl_k0dpue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4mbnm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_l4mbnm`
    WHERE mysql_tbl_l4mbnm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l4mbnm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_v2dzcf`
    WHERE mysql_tbl_v2dzcf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_i953f7_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i953f7`
    WHERE mysql_tbl_i953f7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_otuoh9_QUANTITY * mysql_tbl_otuoh9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_otuoh9`
    WHERE mysql_tbl_otuoh9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5i9jr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_y5i9jr`
    WHERE mysql_tbl_y5i9jr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_j4ryyv_STUDENT_ID INT, mysql_tbl_j4ryyv_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_aze78y_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_aze78y` WHERE mysql_tbl_aze78y_ID = mysql_tbl_j4ryyv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_j4ryyv` WHERE mysql_tbl_j4ryyv_COURSE_ID = mysql_tbl_j4ryyv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_j4ryyv` (`mysql_tbl_j4ryyv_STUDENT_ID`, `mysql_tbl_j4ryyv_COURSE_ID`) VALUES (mysql_tbl_j4ryyv_STUDENT_ID, mysql_tbl_j4ryyv_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c6peqm_CSMALLINT INTO RESULT FROM `mysql_tbl_c6peqm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_s6rcid_PLAN_TYPE, COALESCE(mysql_tbl_s6rcid_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s6rcid`
    WHERE mysql_tbl_s6rcid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0beg7h`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0beg7h`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1lqgo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e1lqgo`
    WHERE mysql_tbl_e1lqgo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e1lqgo_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6u02o_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_l6u02o`
    WHERE mysql_tbl_l6u02o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6u02o_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_l6u02o`
    WHERE mysql_tbl_l6u02o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l6u02o_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4vhdwn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4vhdwn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4vhdwn`
    WHERE mysql_tbl_4vhdwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_0tovro');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0expv_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_o0expv`
    WHERE mysql_tbl_o0expv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1l02v_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_s1l02v`
    WHERE mysql_tbl_s1l02v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();