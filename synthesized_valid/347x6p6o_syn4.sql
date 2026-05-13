/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a666qt` (
    `mysql_tbl_a666qt_customer_id` INT,
    `mysql_tbl_a666qt_country` INT
);

INSERT INTO `mysql_tbl_a666qt` (`mysql_tbl_a666qt_customer_id`, `mysql_tbl_a666qt_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1abw` (
    `mysql_tbl_sf1abw_product_id` INT,
    `mysql_tbl_sf1abw_category_id` INT,
    `mysql_tbl_sf1abw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvfiq` (
    `mysql_tbl_kkvfiq_category_id` INT,
    `mysql_tbl_kkvfiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf1abw` (`mysql_tbl_sf1abw_product_id`, `mysql_tbl_sf1abw_category_id`, `mysql_tbl_sf1abw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kkvfiq` (`mysql_tbl_kkvfiq_category_id`, `mysql_tbl_kkvfiq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6155e` (
    `mysql_tbl_i6155e_meter_id` INT,
    `mysql_tbl_i6155e_customer_id` INT,
    `mysql_tbl_i6155e_meter_type` VARCHAR(50),
    `mysql_tbl_i6155e_current_reading` INT,
    `mysql_tbl_i6155e_previous_reading` INT,
    `mysql_tbl_i6155e_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yre4dz` (
    `mysql_tbl_yre4dz_panel_id` INT,
    `mysql_tbl_yre4dz_meter_id` INT,
    `mysql_tbl_yre4dz_capacity_kw` INT,
    `mysql_tbl_yre4dz_installation_date` DATE,
    `mysql_tbl_yre4dz_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_i6155e` (`mysql_tbl_i6155e_meter_id`, `mysql_tbl_i6155e_customer_id`, `mysql_tbl_i6155e_meter_type`, `mysql_tbl_i6155e_current_reading`, `mysql_tbl_i6155e_previous_reading`, `mysql_tbl_i6155e_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yre4dz` (`mysql_tbl_yre4dz_panel_id`, `mysql_tbl_yre4dz_meter_id`, `mysql_tbl_yre4dz_capacity_kw`, `mysql_tbl_yre4dz_installation_date`, `mysql_tbl_yre4dz_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4q6vs` (
    `mysql_tbl_z4q6vs_product_id` INT,
    `mysql_tbl_z4q6vs_category_id` INT,
    `mysql_tbl_z4q6vs_price` DECIMAL(10,2),
    `mysql_tbl_z4q6vs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbug31` (
    `mysql_tbl_lbug31_order_id` INT,
    `mysql_tbl_lbug31_product_id` INT,
    `mysql_tbl_lbug31_quantity` INT
);

INSERT INTO `mysql_tbl_z4q6vs` (`mysql_tbl_z4q6vs_product_id`, `mysql_tbl_z4q6vs_category_id`, `mysql_tbl_z4q6vs_price`, `mysql_tbl_z4q6vs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lbug31` (`mysql_tbl_lbug31_order_id`, `mysql_tbl_lbug31_product_id`, `mysql_tbl_lbug31_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnshqk` (
    `mysql_tbl_qnshqk_service_id` INT,
    `mysql_tbl_qnshqk_property_id` INT,
    `mysql_tbl_qnshqk_cleaner_id` INT,
    `mysql_tbl_qnshqk_service_date` DATE,
    `mysql_tbl_qnshqk_duration_hours` INT,
    `mysql_tbl_qnshqk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6p0f` (
    `mysql_tbl_6k6p0f_property_id` INT,
    `mysql_tbl_6k6p0f_property_type` VARCHAR(50),
    `mysql_tbl_6k6p0f_area_sqft` INT,
    `mysql_tbl_6k6p0f_num_rooms` INT
);

INSERT INTO `mysql_tbl_qnshqk` (`mysql_tbl_qnshqk_service_id`, `mysql_tbl_qnshqk_property_id`, `mysql_tbl_qnshqk_cleaner_id`, `mysql_tbl_qnshqk_service_date`, `mysql_tbl_qnshqk_duration_hours`, `mysql_tbl_qnshqk_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6k6p0f` (`mysql_tbl_6k6p0f_property_id`, `mysql_tbl_6k6p0f_property_type`, `mysql_tbl_6k6p0f_area_sqft`, `mysql_tbl_6k6p0f_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdio8s` (
    mysql_tbl_fdio8s_table_schema VARCHAR(64),
    mysql_tbl_fdio8s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fdio8s` (`mysql_tbl_fdio8s_table_schema`, `mysql_tbl_fdio8s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20i6hh` (
    `mysql_tbl_20i6hh_customer_id` INT,
    `mysql_tbl_20i6hh_registration_date` DATE
);

INSERT INTO `mysql_tbl_20i6hh` (`mysql_tbl_20i6hh_customer_id`, `mysql_tbl_20i6hh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wby0gs` (
    `mysql_tbl_wby0gs_customer_id` INT
);

INSERT INTO `mysql_tbl_wby0gs` (`mysql_tbl_wby0gs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxi83` (
    `mysql_tbl_3hxi83_cdouble` INT
);

INSERT INTO `mysql_tbl_3hxi83` (`mysql_tbl_3hxi83_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6plvw` (
    `mysql_tbl_h6plvw_customer_id` INT,
    `mysql_tbl_h6plvw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzail` (
    `mysql_tbl_4pzail_order_id` INT,
    `mysql_tbl_4pzail_customer_id` INT,
    `mysql_tbl_4pzail_order_date` DATE
);

INSERT INTO `mysql_tbl_h6plvw` (`mysql_tbl_h6plvw_customer_id`, `mysql_tbl_h6plvw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4pzail` (`mysql_tbl_4pzail_order_id`, `mysql_tbl_4pzail_customer_id`, `mysql_tbl_4pzail_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ce0d` (
    `mysql_tbl_v3ce0d_emp_id` INT,
    `mysql_tbl_v3ce0d_department_id` INT,
    `mysql_tbl_v3ce0d_salary` INT,
    `mysql_tbl_v3ce0d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jlgr9` (
    `mysql_tbl_4jlgr9_department_id` INT,
    `mysql_tbl_4jlgr9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3ce0d` (`mysql_tbl_v3ce0d_emp_id`, `mysql_tbl_v3ce0d_department_id`, `mysql_tbl_v3ce0d_salary`, `mysql_tbl_v3ce0d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4jlgr9` (`mysql_tbl_4jlgr9_department_id`, `mysql_tbl_4jlgr9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k1hsu` (
    `mysql_tbl_4k1hsu_customer_id` INT,
    `mysql_tbl_4k1hsu_order_date` DATE,
    `mysql_tbl_4k1hsu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k1hsu` (`mysql_tbl_4k1hsu_customer_id`, `mysql_tbl_4k1hsu_order_date`, `mysql_tbl_4k1hsu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia98tw` (
    `mysql_tbl_ia98tw_emp_id` INT,
    `mysql_tbl_ia98tw_department_id` INT,
    `mysql_tbl_ia98tw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmecy0` (
    `mysql_tbl_kmecy0_department_id` INT,
    `mysql_tbl_kmecy0_name` VARCHAR(50),
    `mysql_tbl_kmecy0_budget` INT
);

INSERT INTO `mysql_tbl_ia98tw` (`mysql_tbl_ia98tw_emp_id`, `mysql_tbl_ia98tw_department_id`, `mysql_tbl_ia98tw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kmecy0` (`mysql_tbl_kmecy0_department_id`, `mysql_tbl_kmecy0_name`, `mysql_tbl_kmecy0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhinue` (
    `mysql_tbl_uhinue_customer_id` INT,
    `mysql_tbl_uhinue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhinue` (`mysql_tbl_uhinue_customer_id`, `mysql_tbl_uhinue_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvdvm` (
    `mysql_tbl_kkvdvm_order_id` INT,
    `mysql_tbl_kkvdvm_customer_id` INT,
    `mysql_tbl_kkvdvm_order_date` DATE,
    `mysql_tbl_kkvdvm_total_amount` DECIMAL(10,2),
    `mysql_tbl_kkvdvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqt8l` (
    `mysql_tbl_tjqt8l_payment_id` INT,
    `mysql_tbl_tjqt8l_order_id` INT,
    `mysql_tbl_tjqt8l_payment_date` DATE,
    `mysql_tbl_tjqt8l_amount_paid` INT
);

INSERT INTO `mysql_tbl_kkvdvm` (`mysql_tbl_kkvdvm_order_id`, `mysql_tbl_kkvdvm_customer_id`, `mysql_tbl_kkvdvm_order_date`, `mysql_tbl_kkvdvm_total_amount`, `mysql_tbl_kkvdvm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tjqt8l` (`mysql_tbl_tjqt8l_payment_id`, `mysql_tbl_tjqt8l_order_id`, `mysql_tbl_tjqt8l_payment_date`, `mysql_tbl_tjqt8l_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08dv1` (
    `mysql_tbl_q08dv1_emp_id` INT,
    `mysql_tbl_q08dv1_salary` INT
);

INSERT INTO `mysql_tbl_q08dv1` (`mysql_tbl_q08dv1_emp_id`, `mysql_tbl_q08dv1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v3ce0d`
    WHERE mysql_tbl_v3ce0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v3ce0d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v3ce0d`
    WHERE mysql_tbl_v3ce0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_v3ce0d_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_v3ce0d`
    WHERE mysql_tbl_v3ce0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q08dv1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q08dv1`
    WHERE mysql_tbl_q08dv1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4k1hsu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4k1hsu`
    WHERE mysql_tbl_4k1hsu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_x311xa` U JOIN `mysql_tbl_c1k11d` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_x311xa` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_c1k11d` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + UPD_COUNT));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_x311xa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_x311xa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k6p0f_AREA_SQFT, 500), COALESCE(mysql_tbl_6k6p0f_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6k6p0f`
    WHERE mysql_tbl_6k6p0f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_20i6hh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_20i6hh`
    WHERE mysql_tbl_20i6hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_c1k11d`
    WHERE mysql_tbl_20i6hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fdio8s_TABLE_NAME 
        FROM `mysql_tbl_fdio8s` 
        WHERE mysql_tbl_fdio8s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fdio8s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sf1abw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sf1abw`
    WHERE mysql_tbl_sf1abw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sf1abw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sf1abw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4q6vs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z4q6vs`
    WHERE mysql_tbl_z4q6vs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_lbug31`
    WHERE mysql_tbl_lbug31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3hxi83_CDOUBLE) INTO RESULT FROM `mysql_tbl_3hxi83`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4pzail_ORDER_DATE), MAX(mysql_tbl_4pzail_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4pzail`
    WHERE mysql_tbl_4pzail_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yre4dz_CAPACITY_KW, 5), COALESCE(mysql_tbl_yre4dz_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yre4dz`
    WHERE mysql_tbl_yre4dz_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i6155e_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_i6155e`
    WHERE mysql_tbl_i6155e_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkvdvm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kkvdvm`
    WHERE mysql_tbl_kkvdvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjqt8l_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tjqt8l`
    WHERE mysql_tbl_tjqt8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ia98tw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ia98tw`
    WHERE mysql_tbl_ia98tw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmecy0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kmecy0`
    WHERE mysql_tbl_kmecy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uhinue`
    WHERE mysql_tbl_uhinue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uhinue_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        ELSE SET V_TAX = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c1k11d` O
    JOIN `mysql_tbl_a666qt` C ON O.CUSTOMER_ID = mysql_tbl_a666qt_CUSTOMER_ID
    WHERE mysql_tbl_a666qt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);