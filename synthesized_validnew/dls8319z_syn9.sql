/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ilbx` (
    `mysql_tbl_w9ilbx_emp_id` INT,
    `mysql_tbl_w9ilbx_department_id` INT,
    `mysql_tbl_w9ilbx_salary` INT
);

INSERT INTO `mysql_tbl_w9ilbx` (`mysql_tbl_w9ilbx_emp_id`, `mysql_tbl_w9ilbx_department_id`, `mysql_tbl_w9ilbx_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xefjgu` (
    `mysql_tbl_xefjgu_course_id` INT,
    `mysql_tbl_xefjgu_department_id` INT,
    `mysql_tbl_xefjgu_credits` INT,
    `mysql_tbl_xefjgu_difficulty_level` INT,
    `mysql_tbl_xefjgu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsdcw6` (
    `mysql_tbl_hsdcw6_student_id` INT,
    `mysql_tbl_hsdcw6_course_id` INT,
    `mysql_tbl_hsdcw6_grade` INT,
    `mysql_tbl_hsdcw6_semester` INT
);

INSERT INTO `mysql_tbl_xefjgu` (`mysql_tbl_xefjgu_course_id`, `mysql_tbl_xefjgu_department_id`, `mysql_tbl_xefjgu_credits`, `mysql_tbl_xefjgu_difficulty_level`, `mysql_tbl_xefjgu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hsdcw6` (`mysql_tbl_hsdcw6_student_id`, `mysql_tbl_hsdcw6_course_id`, `mysql_tbl_hsdcw6_grade`, `mysql_tbl_hsdcw6_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gpk2` (
    `mysql_tbl_a7gpk2_customer_id` INT,
    `mysql_tbl_a7gpk2_country` INT
);

INSERT INTO `mysql_tbl_a7gpk2` (`mysql_tbl_a7gpk2_customer_id`, `mysql_tbl_a7gpk2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6at8ut` (
    `mysql_tbl_6at8ut_emp_id` INT,
    `mysql_tbl_6at8ut_department_id` INT,
    `mysql_tbl_6at8ut_salary` INT
);

INSERT INTO `mysql_tbl_6at8ut` (`mysql_tbl_6at8ut_emp_id`, `mysql_tbl_6at8ut_department_id`, `mysql_tbl_6at8ut_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdylnd` (
    `mysql_tbl_sdylnd_customer_id` INT,
    `mysql_tbl_sdylnd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdylnd` (`mysql_tbl_sdylnd_customer_id`, `mysql_tbl_sdylnd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2v9s0` (
    `mysql_tbl_d2v9s0_campaign_id` INT,
    `mysql_tbl_d2v9s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2v9s0` (`mysql_tbl_d2v9s0_campaign_id`, `mysql_tbl_d2v9s0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1g7f` (
    `mysql_tbl_8b1g7f_supplier_id` INT,
    `mysql_tbl_8b1g7f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8b1g7f` (`mysql_tbl_8b1g7f_supplier_id`, `mysql_tbl_8b1g7f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4b3f` (
    `mysql_tbl_1l4b3f_membership_id` INT,
    `mysql_tbl_1l4b3f_member_id` INT,
    `mysql_tbl_1l4b3f_plan_type` VARCHAR(50),
    `mysql_tbl_1l4b3f_monthly_fee` INT,
    `mysql_tbl_1l4b3f_start_date` DATE,
    `mysql_tbl_1l4b3f_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeli5c` (
    `mysql_tbl_oeli5c_session_id` INT,
    `mysql_tbl_oeli5c_trainer_id` INT,
    `mysql_tbl_oeli5c_member_id` INT,
    `mysql_tbl_oeli5c_session_date` DATE,
    `mysql_tbl_oeli5c_duration_minutes` INT,
    `mysql_tbl_oeli5c_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1l4b3f` (`mysql_tbl_1l4b3f_membership_id`, `mysql_tbl_1l4b3f_member_id`, `mysql_tbl_1l4b3f_plan_type`, `mysql_tbl_1l4b3f_monthly_fee`, `mysql_tbl_1l4b3f_start_date`, `mysql_tbl_1l4b3f_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oeli5c` (`mysql_tbl_oeli5c_session_id`, `mysql_tbl_oeli5c_trainer_id`, `mysql_tbl_oeli5c_member_id`, `mysql_tbl_oeli5c_session_date`, `mysql_tbl_oeli5c_duration_minutes`, `mysql_tbl_oeli5c_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnudat` (
    `mysql_tbl_lnudat_emp_id` INT,
    `mysql_tbl_lnudat_department_id` INT,
    `mysql_tbl_lnudat_salary` INT,
    `mysql_tbl_lnudat_hire_date` DATE
);

INSERT INTO `mysql_tbl_lnudat` (`mysql_tbl_lnudat_emp_id`, `mysql_tbl_lnudat_department_id`, `mysql_tbl_lnudat_salary`, `mysql_tbl_lnudat_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ve1b` (
    `mysql_tbl_86ve1b_product_id` INT,
    `mysql_tbl_86ve1b_price` DECIMAL(10,2),
    `mysql_tbl_86ve1b_category_id` INT
);

INSERT INTO `mysql_tbl_86ve1b` (`mysql_tbl_86ve1b_product_id`, `mysql_tbl_86ve1b_price`, `mysql_tbl_86ve1b_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zirfpi` (
    `mysql_tbl_zirfpi_supplier_id` INT,
    `mysql_tbl_zirfpi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zirfpi` (`mysql_tbl_zirfpi_supplier_id`, `mysql_tbl_zirfpi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9rk1` (
    `mysql_tbl_zm9rk1_shipment_id` INT,
    `mysql_tbl_zm9rk1_carrier_id` INT,
    `mysql_tbl_zm9rk1_origin_zip` INT,
    `mysql_tbl_zm9rk1_dest_zip` INT,
    `mysql_tbl_zm9rk1_weight_lbs` INT,
    `mysql_tbl_zm9rk1_distance_miles` INT,
    `mysql_tbl_zm9rk1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5clzg` (
    `mysql_tbl_p5clzg_carrier_id` INT,
    `mysql_tbl_p5clzg_name` VARCHAR(50),
    `mysql_tbl_p5clzg_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_p5clzg_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_zm9rk1` (`mysql_tbl_zm9rk1_shipment_id`, `mysql_tbl_zm9rk1_carrier_id`, `mysql_tbl_zm9rk1_origin_zip`, `mysql_tbl_zm9rk1_dest_zip`, `mysql_tbl_zm9rk1_weight_lbs`, `mysql_tbl_zm9rk1_distance_miles`, `mysql_tbl_zm9rk1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p5clzg` (`mysql_tbl_p5clzg_carrier_id`, `mysql_tbl_p5clzg_name`, `mysql_tbl_p5clzg_reliability_rating`, `mysql_tbl_p5clzg_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7i5uz` (
    `mysql_tbl_z7i5uz_emp_id` INT,
    `mysql_tbl_z7i5uz_hire_date` DATE
);

INSERT INTO `mysql_tbl_z7i5uz` (`mysql_tbl_z7i5uz_emp_id`, `mysql_tbl_z7i5uz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ytghu` (
    `mysql_tbl_3ytghu_product_id` INT,
    `mysql_tbl_3ytghu_category_id` INT,
    `mysql_tbl_3ytghu_price` DECIMAL(10,2),
    `mysql_tbl_3ytghu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttizsu` (
    `mysql_tbl_ttizsu_order_id` INT,
    `mysql_tbl_ttizsu_product_id` INT,
    `mysql_tbl_ttizsu_quantity` INT
);

INSERT INTO `mysql_tbl_3ytghu` (`mysql_tbl_3ytghu_product_id`, `mysql_tbl_3ytghu_category_id`, `mysql_tbl_3ytghu_price`, `mysql_tbl_3ytghu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ttizsu` (`mysql_tbl_ttizsu_order_id`, `mysql_tbl_ttizsu_product_id`, `mysql_tbl_ttizsu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppbz6` (
    `mysql_tbl_oppbz6_emp_id` INT,
    `mysql_tbl_oppbz6_hire_date` DATE
);

INSERT INTO `mysql_tbl_oppbz6` (`mysql_tbl_oppbz6_emp_id`, `mysql_tbl_oppbz6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8d7sj` (
    `mysql_tbl_b8d7sj_order_id` INT,
    `mysql_tbl_b8d7sj_customer_id` INT,
    `mysql_tbl_b8d7sj_order_date` DATE,
    `mysql_tbl_b8d7sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8d7sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uw34n` (
    `mysql_tbl_3uw34n_shipment_id` INT,
    `mysql_tbl_3uw34n_order_id` INT,
    `mysql_tbl_3uw34n_carrier` INT,
    `mysql_tbl_3uw34n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8d7sj` (`mysql_tbl_b8d7sj_order_id`, `mysql_tbl_b8d7sj_customer_id`, `mysql_tbl_b8d7sj_order_date`, `mysql_tbl_b8d7sj_total_amount`, `mysql_tbl_b8d7sj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3uw34n` (`mysql_tbl_3uw34n_shipment_id`, `mysql_tbl_3uw34n_order_id`, `mysql_tbl_3uw34n_carrier`, `mysql_tbl_3uw34n_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + PLUGIN_COUNT);
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

    SELECT COALESCE(mysql_tbl_xefjgu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xefjgu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xefjgu`
    WHERE mysql_tbl_xefjgu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hsdcw6`
    WHERE mysql_tbl_hsdcw6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hsdcw6_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hsdcw6`
    WHERE mysql_tbl_hsdcw6_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a7gpk2`
    WHERE mysql_tbl_a7gpk2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zirfpi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zirfpi`
    WHERE mysql_tbl_zirfpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ttizsu_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ttizsu`;

    SELECT COUNT(DISTINCT mysql_tbl_ttizsu_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ttizsu`
    WHERE mysql_tbl_ttizsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm9rk1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_zm9rk1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_zm9rk1`
    WHERE mysql_tbl_zm9rk1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p5clzg_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_zm9rk1` FS
    JOIN `mysql_tbl_p5clzg` C ON mysql_tbl_zm9rk1_CARRIER_ID = mysql_tbl_p5clzg_CARRIER_ID
    WHERE mysql_tbl_zm9rk1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uw34n_SHIPPING_COST, 0), COALESCE(mysql_tbl_b8d7sj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_b8d7sj` O
    LEFT JOIN `mysql_tbl_3uw34n` S ON mysql_tbl_b8d7sj_ORDER_ID = mysql_tbl_3uw34n_ORDER_ID
    WHERE mysql_tbl_b8d7sj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oppbz6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oppbz6`
    WHERE mysql_tbl_oppbz6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z7i5uz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z7i5uz`
    WHERE mysql_tbl_z7i5uz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d2v9s0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d2v9s0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d2v9s0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d2v9s0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d2v9s0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdylnd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sdylnd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l4b3f_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1l4b3f`
    WHERE mysql_tbl_1l4b3f_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_oeli5c_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_oeli5c` PT
    JOIN `mysql_tbl_1l4b3f` GM ON mysql_tbl_oeli5c_MEMBER_ID = mysql_tbl_1l4b3f_MEMBER_ID
    WHERE mysql_tbl_1l4b3f_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_oeli5c_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lnudat_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lnudat`
    WHERE mysql_tbl_lnudat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6at8ut_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6at8ut`
    WHERE mysql_tbl_6at8ut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6at8ut_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_6at8ut`
    WHERE (SELECT AVG(mysql_tbl_6at8ut_SALARY) FROM `mysql_tbl_6at8ut` WHERE mysql_tbl_6at8ut_DEPARTMENT_ID = mysql_tbl_6at8ut_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_86ve1b` P ON OI.PRODUCT_ID = mysql_tbl_86ve1b_PRODUCT_ID
    WHERE mysql_tbl_86ve1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8b1g7f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8b1g7f`
    WHERE mysql_tbl_8b1g7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_I));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w9ilbx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w9ilbx`
    WHERE mysql_tbl_w9ilbx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);