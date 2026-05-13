/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t7ti2` (
    `mysql_tbl_1t7ti2_hospital_id` INT,
    `mysql_tbl_1t7ti2_name` VARCHAR(50),
    `mysql_tbl_1t7ti2_city` INT,
    `mysql_tbl_1t7ti2_bed_count` INT,
    `mysql_tbl_1t7ti2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40lxti` (
    `mysql_tbl_40lxti_doctor_id` INT,
    `mysql_tbl_40lxti_hospital_id` INT,
    `mysql_tbl_40lxti_specialization` INT,
    `mysql_tbl_40lxti_years_experience` INT,
    `mysql_tbl_40lxti_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1t7ti2` (`mysql_tbl_1t7ti2_hospital_id`, `mysql_tbl_1t7ti2_name`, `mysql_tbl_1t7ti2_city`, `mysql_tbl_1t7ti2_bed_count`, `mysql_tbl_1t7ti2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_40lxti` (`mysql_tbl_40lxti_doctor_id`, `mysql_tbl_40lxti_hospital_id`, `mysql_tbl_40lxti_specialization`, `mysql_tbl_40lxti_years_experience`, `mysql_tbl_40lxti_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vumsaj` (
    `mysql_tbl_vumsaj_id` INT
);

INSERT INTO `mysql_tbl_vumsaj` (`mysql_tbl_vumsaj_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnc97` (
    `mysql_tbl_3vnc97_product_id` INT,
    `mysql_tbl_3vnc97_category_id` INT,
    `mysql_tbl_3vnc97_supplier_id` INT,
    `mysql_tbl_3vnc97_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3vnc97_unit_price` DECIMAL(10,2),
    `mysql_tbl_3vnc97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a96fhk` (
    `mysql_tbl_a96fhk_order_id` INT,
    `mysql_tbl_a96fhk_product_id` INT,
    `mysql_tbl_a96fhk_quantity` INT
);

INSERT INTO `mysql_tbl_3vnc97` (`mysql_tbl_3vnc97_product_id`, `mysql_tbl_3vnc97_category_id`, `mysql_tbl_3vnc97_supplier_id`, `mysql_tbl_3vnc97_unit_cost`, `mysql_tbl_3vnc97_unit_price`, `mysql_tbl_3vnc97_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_a96fhk` (`mysql_tbl_a96fhk_order_id`, `mysql_tbl_a96fhk_product_id`, `mysql_tbl_a96fhk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqsuut` (
    `mysql_tbl_bqsuut_id` INT,
    `mysql_tbl_bqsuut_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx0e1y` (
    `mysql_tbl_lx0e1y_user_id` INT
);

INSERT INTO `mysql_tbl_bqsuut` (`mysql_tbl_bqsuut_id`, `mysql_tbl_bqsuut_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_lx0e1y` (`mysql_tbl_lx0e1y_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef7i31` (
    `mysql_tbl_ef7i31_emp_id` INT,
    `mysql_tbl_ef7i31_department_id` INT
);

INSERT INTO `mysql_tbl_ef7i31` (`mysql_tbl_ef7i31_emp_id`, `mysql_tbl_ef7i31_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nct0` (
    `mysql_tbl_07nct0_order_id` INT,
    `mysql_tbl_07nct0_customer_id` INT,
    `mysql_tbl_07nct0_order_date` DATE,
    `mysql_tbl_07nct0_total_amount` DECIMAL(10,2),
    `mysql_tbl_07nct0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wgwdu` (
    `mysql_tbl_8wgwdu_customer_id` INT,
    `mysql_tbl_8wgwdu_customer_segment` INT
);

INSERT INTO `mysql_tbl_07nct0` (`mysql_tbl_07nct0_order_id`, `mysql_tbl_07nct0_customer_id`, `mysql_tbl_07nct0_order_date`, `mysql_tbl_07nct0_total_amount`, `mysql_tbl_07nct0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8wgwdu` (`mysql_tbl_8wgwdu_customer_id`, `mysql_tbl_8wgwdu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51usn2` (
    `mysql_tbl_51usn2_property_id` INT,
    `mysql_tbl_51usn2_property_type` VARCHAR(50),
    `mysql_tbl_51usn2_bedrooms` INT,
    `mysql_tbl_51usn2_bathrooms` INT,
    `mysql_tbl_51usn2_square_feet` INT,
    `mysql_tbl_51usn2_year_built` INT,
    `mysql_tbl_51usn2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2irs0k` (
    `mysql_tbl_2irs0k_feature_id` INT,
    `mysql_tbl_2irs0k_property_id` INT,
    `mysql_tbl_2irs0k_feature_type` VARCHAR(50),
    `mysql_tbl_2irs0k_value` INT
);

INSERT INTO `mysql_tbl_51usn2` (`mysql_tbl_51usn2_property_id`, `mysql_tbl_51usn2_property_type`, `mysql_tbl_51usn2_bedrooms`, `mysql_tbl_51usn2_bathrooms`, `mysql_tbl_51usn2_square_feet`, `mysql_tbl_51usn2_year_built`, `mysql_tbl_51usn2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2irs0k` (`mysql_tbl_2irs0k_feature_id`, `mysql_tbl_2irs0k_property_id`, `mysql_tbl_2irs0k_feature_type`, `mysql_tbl_2irs0k_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ia3d6` (
    mysql_tbl_9ia3d6_item_id INT,
    mysql_tbl_9ia3d6_quantity INT
);

INSERT INTO `mysql_tbl_9ia3d6` (`mysql_tbl_9ia3d6_item_id`, `mysql_tbl_9ia3d6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lea3p` (
    mysql_tbl_7lea3p_emp_no INT,
    mysql_tbl_7lea3p_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjcev` (
    mysql_tbl_9wjcev_emp_no INT,
    mysql_tbl_9wjcev_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lea3p` (`mysql_tbl_7lea3p_emp_no`, `mysql_tbl_7lea3p_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9wjcev` (`mysql_tbl_9wjcev_emp_no`, `mysql_tbl_9wjcev_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9wjcev` (`mysql_tbl_9wjcev_emp_no`, `mysql_tbl_9wjcev_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9wjcev` (`mysql_tbl_9wjcev_emp_no`, `mysql_tbl_9wjcev_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpxhi` (
    `mysql_tbl_vjpxhi_customer_id` INT,
    `mysql_tbl_vjpxhi_registration_date` DATE,
    `mysql_tbl_vjpxhi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdgv68` (
    `mysql_tbl_fdgv68_order_id` INT,
    `mysql_tbl_fdgv68_customer_id` INT,
    `mysql_tbl_fdgv68_order_date` DATE,
    `mysql_tbl_fdgv68_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdgv68_shipping_country` INT
);

INSERT INTO `mysql_tbl_vjpxhi` (`mysql_tbl_vjpxhi_customer_id`, `mysql_tbl_vjpxhi_registration_date`, `mysql_tbl_vjpxhi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdgv68` (`mysql_tbl_fdgv68_order_id`, `mysql_tbl_fdgv68_customer_id`, `mysql_tbl_fdgv68_order_date`, `mysql_tbl_fdgv68_total_amount`, `mysql_tbl_fdgv68_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gr93` (
    `mysql_tbl_w5gr93_emp_id` INT,
    `mysql_tbl_w5gr93_department_id` INT
);

INSERT INTO `mysql_tbl_w5gr93` (`mysql_tbl_w5gr93_emp_id`, `mysql_tbl_w5gr93_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pswmmj` (
    `mysql_tbl_pswmmj_customer_id` INT,
    `mysql_tbl_pswmmj_registration_date` DATE,
    `mysql_tbl_pswmmj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx288i` (
    `mysql_tbl_xx288i_order_id` INT,
    `mysql_tbl_xx288i_customer_id` INT,
    `mysql_tbl_xx288i_order_date` DATE,
    `mysql_tbl_xx288i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pswmmj` (`mysql_tbl_pswmmj_customer_id`, `mysql_tbl_pswmmj_registration_date`, `mysql_tbl_pswmmj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xx288i` (`mysql_tbl_xx288i_order_id`, `mysql_tbl_xx288i_customer_id`, `mysql_tbl_xx288i_order_date`, `mysql_tbl_xx288i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3shq` (
    `mysql_tbl_ob3shq_emp_id` INT,
    `mysql_tbl_ob3shq_manager_id` INT,
    `mysql_tbl_ob3shq_department_id` INT,
    `mysql_tbl_ob3shq_salary` INT
);

INSERT INTO `mysql_tbl_ob3shq` (`mysql_tbl_ob3shq_emp_id`, `mysql_tbl_ob3shq_manager_id`, `mysql_tbl_ob3shq_department_id`, `mysql_tbl_ob3shq_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afvic6` (
    `mysql_tbl_afvic6_investment_id` INT,
    `mysql_tbl_afvic6_customer_id` INT,
    `mysql_tbl_afvic6_investment_type` VARCHAR(50),
    `mysql_tbl_afvic6_principal` INT,
    `mysql_tbl_afvic6_interest_rate` INT,
    `mysql_tbl_afvic6_term_months` INT,
    `mysql_tbl_afvic6_start_date` DATE
);

INSERT INTO `mysql_tbl_afvic6` (`mysql_tbl_afvic6_investment_id`, `mysql_tbl_afvic6_customer_id`, `mysql_tbl_afvic6_investment_type`, `mysql_tbl_afvic6_principal`, `mysql_tbl_afvic6_interest_rate`, `mysql_tbl_afvic6_term_months`, `mysql_tbl_afvic6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy9imo` (
    `mysql_tbl_cy9imo_emp_id` INT,
    `mysql_tbl_cy9imo_department_id` INT,
    `mysql_tbl_cy9imo_salary` INT
);

INSERT INTO `mysql_tbl_cy9imo` (`mysql_tbl_cy9imo_emp_id`, `mysql_tbl_cy9imo_department_id`, `mysql_tbl_cy9imo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kimh` (
    `mysql_tbl_x7kimh_category_id` INT,
    `mysql_tbl_x7kimh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x7kimh` (`mysql_tbl_x7kimh_category_id`, `mysql_tbl_x7kimh_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9wjcev_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_7lea3p` E 
    JOIN `mysql_tbl_9wjcev` S ON mysql_tbl_7lea3p_EMP_NO = mysql_tbl_9wjcev_EMP_NO
    WHERE mysql_tbl_7lea3p_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_51usn2_BEDROOMS, 0), COALESCE(mysql_tbl_51usn2_BATHROOMS, 1.0), COALESCE(mysql_tbl_51usn2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_51usn2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_51usn2`
    WHERE mysql_tbl_51usn2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_2irs0k`
    WHERE mysql_tbl_2irs0k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_9ia3d6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_9ia3d6`
    WHERE mysql_tbl_9ia3d6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8wgwdu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8wgwdu`
    WHERE mysql_tbl_8wgwdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07nct0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_07nct0`
    WHERE mysql_tbl_07nct0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_07nct0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_07nct0_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_07nct0` O
    JOIN `mysql_tbl_8wgwdu` C ON mysql_tbl_07nct0_CUSTOMER_ID = mysql_tbl_8wgwdu_CUSTOMER_ID
    WHERE mysql_tbl_8wgwdu_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_07nct0_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1qv6tn` INTO OUTFILE '/TMP/mysql_tbl_1qv6tn.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_1qv6tn` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ef7i31`
    WHERE mysql_tbl_ef7i31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_1qv6tn_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bqsuut_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bqsuut` WHERE `mysql_tbl_bqsuut_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_lx0e1y_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_lx0e1y` AS UP
    LEFT JOIN `mysql_tbl_bqsuut` AS U ON U.`mysql_tbl_bqsuut_ID` = UP.`mysql_tbl_lx0e1y_USER_ID`
    WHERE U.`mysql_tbl_bqsuut_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t7ti2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_1t7ti2`
    WHERE mysql_tbl_1t7ti2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_40lxti_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_40lxti`
    WHERE mysql_tbl_40lxti_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_40lxti_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_40lxti`
    WHERE mysql_tbl_40lxti_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_UDF_mysql_tbl_1qv6tn_PHOTOS_COUNT_0epnym(-59));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vjpxhi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vjpxhi`
    WHERE mysql_tbl_vjpxhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fdgv68`
    WHERE mysql_tbl_fdgv68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fdgv68`
    WHERE mysql_tbl_fdgv68_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fdgv68_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xx288i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xx288i`
    WHERE mysql_tbl_xx288i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w5gr93`
    WHERE mysql_tbl_w5gr93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ob3shq_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ob3shq` WHERE mysql_tbl_ob3shq_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7kimh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x7kimh`
    WHERE mysql_tbl_x7kimh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cy9imo_SALARY), 0), COALESCE(MIN(mysql_tbl_cy9imo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cy9imo`
    WHERE mysql_tbl_cy9imo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afvic6_PRINCIPAL, 0), COALESCE(mysql_tbl_afvic6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_afvic6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_afvic6`
    WHERE mysql_tbl_afvic6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vnc97_UNIT_COST, 0), COALESCE(mysql_tbl_3vnc97_UNIT_PRICE, 0), COALESCE(mysql_tbl_3vnc97_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3vnc97`
    WHERE mysql_tbl_3vnc97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a96fhk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_a96fhk`
    WHERE mysql_tbl_a96fhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76));

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vumsaj_ID INTO RESULT FROM `mysql_tbl_vumsaj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();