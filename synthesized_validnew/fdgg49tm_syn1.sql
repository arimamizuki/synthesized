/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzwjxw` (
    `mysql_tbl_bzwjxw_order_id` INT,
    `mysql_tbl_bzwjxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzwjxw` (`mysql_tbl_bzwjxw_order_id`, `mysql_tbl_bzwjxw_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31a9jy` (
    `mysql_tbl_31a9jy_customer_id` INT,
    `mysql_tbl_31a9jy_plan_type` VARCHAR(50),
    `mysql_tbl_31a9jy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_31a9jy_start_date` DATE,
    `mysql_tbl_31a9jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_strevm` (
    `mysql_tbl_strevm_customer_id` INT,
    `mysql_tbl_strevm_tier_level` INT
);

INSERT INTO `mysql_tbl_31a9jy` (`mysql_tbl_31a9jy_customer_id`, `mysql_tbl_31a9jy_plan_type`, `mysql_tbl_31a9jy_monthly_cost`, `mysql_tbl_31a9jy_start_date`, `mysql_tbl_31a9jy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_strevm` (`mysql_tbl_strevm_customer_id`, `mysql_tbl_strevm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hsbad` (
    `mysql_tbl_8hsbad_order_id` INT,
    `mysql_tbl_8hsbad_customer_id` INT,
    `mysql_tbl_8hsbad_order_date` DATE,
    `mysql_tbl_8hsbad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkvvi` (
    `mysql_tbl_ltkvvi_customer_id` INT,
    `mysql_tbl_ltkvvi_country` INT
);

INSERT INTO `mysql_tbl_8hsbad` (`mysql_tbl_8hsbad_order_id`, `mysql_tbl_8hsbad_customer_id`, `mysql_tbl_8hsbad_order_date`, `mysql_tbl_8hsbad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltkvvi` (`mysql_tbl_ltkvvi_customer_id`, `mysql_tbl_ltkvvi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_angu1f` (
    `mysql_tbl_angu1f_product_id` INT,
    `mysql_tbl_angu1f_category_id` INT
);

INSERT INTO `mysql_tbl_angu1f` (`mysql_tbl_angu1f_product_id`, `mysql_tbl_angu1f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzyv8c` (
    `mysql_tbl_mzyv8c_supplier_id` INT,
    `mysql_tbl_mzyv8c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mzyv8c` (`mysql_tbl_mzyv8c_supplier_id`, `mysql_tbl_mzyv8c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a39b4` (
    `mysql_tbl_7a39b4_order_id` INT,
    `mysql_tbl_7a39b4_customer_id` INT,
    `mysql_tbl_7a39b4_order_date` DATE,
    `mysql_tbl_7a39b4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7a39b4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfx685` (
    `mysql_tbl_sfx685_shipment_id` INT,
    `mysql_tbl_sfx685_order_id` INT,
    `mysql_tbl_sfx685_carrier` INT,
    `mysql_tbl_sfx685_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a39b4` (`mysql_tbl_7a39b4_order_id`, `mysql_tbl_7a39b4_customer_id`, `mysql_tbl_7a39b4_order_date`, `mysql_tbl_7a39b4_total_amount`, `mysql_tbl_7a39b4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfx685` (`mysql_tbl_sfx685_shipment_id`, `mysql_tbl_sfx685_order_id`, `mysql_tbl_sfx685_carrier`, `mysql_tbl_sfx685_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3bof7` (
    `mysql_tbl_f3bof7_session_id` INT,
    `mysql_tbl_f3bof7_photographer_id` INT,
    `mysql_tbl_f3bof7_session_type` VARCHAR(50),
    `mysql_tbl_f3bof7_duration_hours` INT,
    `mysql_tbl_f3bof7_location_type` VARCHAR(50),
    `mysql_tbl_f3bof7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umqyqf` (
    `mysql_tbl_umqyqf_photographer_id` INT,
    `mysql_tbl_umqyqf_rating` DECIMAL(3,1),
    `mysql_tbl_umqyqf_experience_years` INT
);

INSERT INTO `mysql_tbl_f3bof7` (`mysql_tbl_f3bof7_session_id`, `mysql_tbl_f3bof7_photographer_id`, `mysql_tbl_f3bof7_session_type`, `mysql_tbl_f3bof7_duration_hours`, `mysql_tbl_f3bof7_location_type`, `mysql_tbl_f3bof7_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_umqyqf` (`mysql_tbl_umqyqf_photographer_id`, `mysql_tbl_umqyqf_rating`, `mysql_tbl_umqyqf_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tslsck` (
    `mysql_tbl_tslsck_customer_id` INT,
    `mysql_tbl_tslsck_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tslsck` (`mysql_tbl_tslsck_customer_id`, `mysql_tbl_tslsck_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwyo2d` (mysql_tbl_dwyo2d_id INT, mysql_tbl_dwyo2d_score INT, mysql_tbl_dwyo2d_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5umfy` (
    `mysql_tbl_j5umfy_product_id` INT,
    `mysql_tbl_j5umfy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j5umfy` (`mysql_tbl_j5umfy_product_id`, `mysql_tbl_j5umfy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpzov7` (
    `mysql_tbl_fpzov7_campaign_id` INT,
    `mysql_tbl_fpzov7_status` VARCHAR(50),
    `mysql_tbl_fpzov7_budget` INT
);

INSERT INTO `mysql_tbl_fpzov7` (`mysql_tbl_fpzov7_campaign_id`, `mysql_tbl_fpzov7_status`, `mysql_tbl_fpzov7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_497q04` (
    `mysql_tbl_497q04_product_id` INT,
    `mysql_tbl_497q04_category_id` INT,
    `mysql_tbl_497q04_price` DECIMAL(10,2),
    `mysql_tbl_497q04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4oprw` (
    `mysql_tbl_b4oprw_category_id` INT,
    `mysql_tbl_b4oprw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_497q04` (`mysql_tbl_497q04_product_id`, `mysql_tbl_497q04_category_id`, `mysql_tbl_497q04_price`, `mysql_tbl_497q04_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b4oprw` (`mysql_tbl_b4oprw_category_id`, `mysql_tbl_b4oprw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjs5u` (
    `mysql_tbl_jhjs5u_emp_id` INT,
    `mysql_tbl_jhjs5u_department_id` INT,
    `mysql_tbl_jhjs5u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtu7jd` (
    `mysql_tbl_vtu7jd_department_id` INT,
    `mysql_tbl_vtu7jd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhjs5u` (`mysql_tbl_jhjs5u_emp_id`, `mysql_tbl_jhjs5u_department_id`, `mysql_tbl_jhjs5u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vtu7jd` (`mysql_tbl_vtu7jd_department_id`, `mysql_tbl_vtu7jd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju18vb` (
    `mysql_tbl_ju18vb_dept_id` INT,
    `mysql_tbl_ju18vb_name` VARCHAR(50),
    `mysql_tbl_ju18vb_manager_id` INT,
    `mysql_tbl_ju18vb_headcount` INT,
    `mysql_tbl_ju18vb_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phc57e` (
    `mysql_tbl_phc57e_emp_id` INT,
    `mysql_tbl_phc57e_dept_id` INT,
    `mysql_tbl_phc57e_salary` INT,
    `mysql_tbl_phc57e_hire_date` DATE,
    `mysql_tbl_phc57e_performance_score` INT
);

INSERT INTO `mysql_tbl_ju18vb` (`mysql_tbl_ju18vb_dept_id`, `mysql_tbl_ju18vb_name`, `mysql_tbl_ju18vb_manager_id`, `mysql_tbl_ju18vb_headcount`, `mysql_tbl_ju18vb_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_phc57e` (`mysql_tbl_phc57e_emp_id`, `mysql_tbl_phc57e_dept_id`, `mysql_tbl_phc57e_salary`, `mysql_tbl_phc57e_hire_date`, `mysql_tbl_phc57e_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyflps` (
    `mysql_tbl_uyflps_ticket_id` INT,
    `mysql_tbl_uyflps_resort_id` INT,
    `mysql_tbl_uyflps_skier_id` INT,
    `mysql_tbl_uyflps_ticket_type` VARCHAR(50),
    `mysql_tbl_uyflps_num_days` INT,
    `mysql_tbl_uyflps_daily_rate` INT,
    `mysql_tbl_uyflps_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kw2jr` (
    `mysql_tbl_2kw2jr_resort_id` INT,
    `mysql_tbl_2kw2jr_resort_name` VARCHAR(50),
    `mysql_tbl_2kw2jr_elevation` INT,
    `mysql_tbl_2kw2jr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyflps` (`mysql_tbl_uyflps_ticket_id`, `mysql_tbl_uyflps_resort_id`, `mysql_tbl_uyflps_skier_id`, `mysql_tbl_uyflps_ticket_type`, `mysql_tbl_uyflps_num_days`, `mysql_tbl_uyflps_daily_rate`, `mysql_tbl_uyflps_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2kw2jr` (`mysql_tbl_2kw2jr_resort_id`, `mysql_tbl_2kw2jr_resort_name`, `mysql_tbl_2kw2jr_elevation`, `mysql_tbl_2kw2jr_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt37sn` (
    `mysql_tbl_kt37sn_emp_id` INT,
    `mysql_tbl_kt37sn_department_id` INT,
    `mysql_tbl_kt37sn_hire_date` DATE
);

INSERT INTO `mysql_tbl_kt37sn` (`mysql_tbl_kt37sn_emp_id`, `mysql_tbl_kt37sn_department_id`, `mysql_tbl_kt37sn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2797` (
    `mysql_tbl_gt2797_author_id` INT,
    `mysql_tbl_gt2797_name` VARCHAR(50),
    `mysql_tbl_gt2797_country` INT,
    `mysql_tbl_gt2797_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_gt2797_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9kz1` (
    `mysql_tbl_9i9kz1_book_id` INT,
    `mysql_tbl_9i9kz1_author_id` INT,
    `mysql_tbl_9i9kz1_genre` INT,
    `mysql_tbl_9i9kz1_publication_year` INT,
    `mysql_tbl_9i9kz1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt2797` (`mysql_tbl_gt2797_author_id`, `mysql_tbl_gt2797_name`, `mysql_tbl_gt2797_country`, `mysql_tbl_gt2797_total_books_sold`, `mysql_tbl_gt2797_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9i9kz1` (`mysql_tbl_9i9kz1_book_id`, `mysql_tbl_9i9kz1_author_id`, `mysql_tbl_9i9kz1_genre`, `mysql_tbl_9i9kz1_publication_year`, `mysql_tbl_9i9kz1_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqurzp` (
    `mysql_tbl_mqurzp_order_id` INT,
    `mysql_tbl_mqurzp_customer_id` INT,
    `mysql_tbl_mqurzp_order_date` DATE,
    `mysql_tbl_mqurzp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8ud6` (
    `mysql_tbl_go8ud6_customer_id` INT,
    `mysql_tbl_go8ud6_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqurzp` (`mysql_tbl_mqurzp_order_id`, `mysql_tbl_mqurzp_customer_id`, `mysql_tbl_mqurzp_order_date`, `mysql_tbl_mqurzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_go8ud6` (`mysql_tbl_go8ud6_customer_id`, `mysql_tbl_go8ud6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ttnzp` (
    `mysql_tbl_9ttnzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ttnzp` (`mysql_tbl_9ttnzp_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dwyo2d_SCORE INTO V_SCORE FROM `mysql_tbl_dwyo2d` WHERE mysql_tbl_dwyo2d_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dwyo2d_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dwyo2d` SET mysql_tbl_dwyo2d_LETTER_GRADE = 'A' WHERE mysql_tbl_dwyo2d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dwyo2d` SET mysql_tbl_dwyo2d_LETTER_GRADE = 'B' WHERE mysql_tbl_dwyo2d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dwyo2d` SET mysql_tbl_dwyo2d_LETTER_GRADE = 'C' WHERE mysql_tbl_dwyo2d_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dwyo2d` SET mysql_tbl_dwyo2d_LETTER_GRADE = 'D' WHERE mysql_tbl_dwyo2d_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dwyo2d` SET mysql_tbl_dwyo2d_LETTER_GRADE = 'F' WHERE mysql_tbl_dwyo2d_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sfx685_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_sfx685`
    WHERE mysql_tbl_sfx685_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7a39b4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sfx685` S
    JOIN `mysql_tbl_7a39b4` O ON mysql_tbl_sfx685_ORDER_ID = mysql_tbl_7a39b4_ORDER_ID
    WHERE mysql_tbl_sfx685_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xa3mop`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xa3mop`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6utidw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mqurzp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mqurzp`
    WHERE mysql_tbl_mqurzp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_go8ud6_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_go8ud6`
    WHERE mysql_tbl_go8ud6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_gt2797_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_gt2797`
    WHERE mysql_tbl_gt2797_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gt2797_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9i9kz1`
    WHERE mysql_tbl_9i9kz1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9ttnzp_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9ttnzp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xa3mop` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tslsck_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tslsck`
    WHERE mysql_tbl_tslsck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_8hsbad` O
    JOIN `mysql_tbl_ltkvvi` C ON mysql_tbl_8hsbad_CUSTOMER_ID = mysql_tbl_ltkvvi_CUSTOMER_ID
    WHERE mysql_tbl_ltkvvi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5umfy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j5umfy`
    WHERE mysql_tbl_j5umfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xa3mop` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju18vb_HEADCOUNT, 10), COALESCE(mysql_tbl_ju18vb_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ju18vb`
    WHERE mysql_tbl_ju18vb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_phc57e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_phc57e`
    WHERE mysql_tbl_phc57e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phc57e_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_phc57e`
    WHERE mysql_tbl_phc57e_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_497q04` P ON OI.PRODUCT_ID = mysql_tbl_497q04_PRODUCT_ID
    WHERE mysql_tbl_497q04_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_497q04` P ON OI.PRODUCT_ID = mysql_tbl_497q04_PRODUCT_ID
    WHERE mysql_tbl_497q04_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kt37sn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kt37sn`
    WHERE mysql_tbl_kt37sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jhjs5u_SALARY), 0), COALESCE(MAX(mysql_tbl_jhjs5u_SALARY), 0), COALESCE(MIN(mysql_tbl_jhjs5u_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jhjs5u`
    WHERE mysql_tbl_jhjs5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyflps_NUM_DAYS, 1), COALESCE(mysql_tbl_uyflps_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_uyflps`
    WHERE mysql_tbl_uyflps_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2kw2jr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_uyflps` SLT
    JOIN `mysql_tbl_2kw2jr` SR ON mysql_tbl_uyflps_RESORT_ID = mysql_tbl_2kw2jr_RESORT_ID
    WHERE mysql_tbl_uyflps_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fpzov7_STATUS, COALESCE(mysql_tbl_fpzov7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fpzov7`
    WHERE mysql_tbl_fpzov7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzyv8c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mzyv8c`
    WHERE mysql_tbl_mzyv8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_31a9jy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_31a9jy`
    WHERE mysql_tbl_31a9jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_strevm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_strevm`
    WHERE mysql_tbl_strevm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzwjxw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bzwjxw`
    WHERE mysql_tbl_bzwjxw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);