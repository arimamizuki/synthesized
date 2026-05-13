/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y99glz` (
    `mysql_tbl_y99glz_category_id` INT,
    `mysql_tbl_y99glz_price` DECIMAL(10,2),
    `mysql_tbl_y99glz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y99glz` (`mysql_tbl_y99glz_category_id`, `mysql_tbl_y99glz_price`, `mysql_tbl_y99glz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzw69f` (
    `mysql_tbl_rzw69f_policy_id` INT,
    `mysql_tbl_rzw69f_customer_id` INT,
    `mysql_tbl_rzw69f_policy_type` VARCHAR(50),
    `mysql_tbl_rzw69f_premium_annual` INT,
    `mysql_tbl_rzw69f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rzw69f_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybp1a` (
    `mysql_tbl_uybp1a_claim_id` INT,
    `mysql_tbl_uybp1a_policy_id` INT,
    `mysql_tbl_uybp1a_claim_date` DATE,
    `mysql_tbl_uybp1a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uybp1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzw69f` (`mysql_tbl_rzw69f_policy_id`, `mysql_tbl_rzw69f_customer_id`, `mysql_tbl_rzw69f_policy_type`, `mysql_tbl_rzw69f_premium_annual`, `mysql_tbl_rzw69f_coverage_amount`, `mysql_tbl_rzw69f_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uybp1a` (`mysql_tbl_uybp1a_claim_id`, `mysql_tbl_uybp1a_policy_id`, `mysql_tbl_uybp1a_claim_date`, `mysql_tbl_uybp1a_claim_amount`, `mysql_tbl_uybp1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbiob3` (
    `mysql_tbl_mbiob3_warranty_id` INT,
    `mysql_tbl_mbiob3_product_id` INT,
    `mysql_tbl_mbiob3_purchase_date` DATE,
    `mysql_tbl_mbiob3_warranty_months` INT,
    `mysql_tbl_mbiob3_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbiob3` (`mysql_tbl_mbiob3_warranty_id`, `mysql_tbl_mbiob3_product_id`, `mysql_tbl_mbiob3_purchase_date`, `mysql_tbl_mbiob3_warranty_months`, `mysql_tbl_mbiob3_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzoo30` (
    `mysql_tbl_jzoo30_emp_id` INT,
    `mysql_tbl_jzoo30_department_id` INT,
    `mysql_tbl_jzoo30_salary` INT,
    `mysql_tbl_jzoo30_hire_date` DATE,
    `mysql_tbl_jzoo30_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg685u` (
    `mysql_tbl_mg685u_department_id` INT,
    `mysql_tbl_mg685u_name` VARCHAR(50),
    `mysql_tbl_mg685u_manager_id` INT
);

INSERT INTO `mysql_tbl_jzoo30` (`mysql_tbl_jzoo30_emp_id`, `mysql_tbl_jzoo30_department_id`, `mysql_tbl_jzoo30_salary`, `mysql_tbl_jzoo30_hire_date`, `mysql_tbl_jzoo30_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mg685u` (`mysql_tbl_mg685u_department_id`, `mysql_tbl_mg685u_name`, `mysql_tbl_mg685u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drhtdt` (
    `mysql_tbl_drhtdt_supplier_id` INT
);

INSERT INTO `mysql_tbl_drhtdt` (`mysql_tbl_drhtdt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1533` (
    `mysql_tbl_jj1533_emp_id` INT,
    `mysql_tbl_jj1533_department_id` INT,
    `mysql_tbl_jj1533_salary` INT,
    `mysql_tbl_jj1533_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89o1a` (
    `mysql_tbl_p89o1a_department_id` INT,
    `mysql_tbl_p89o1a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj1533` (`mysql_tbl_jj1533_emp_id`, `mysql_tbl_jj1533_department_id`, `mysql_tbl_jj1533_salary`, `mysql_tbl_jj1533_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p89o1a` (`mysql_tbl_p89o1a_department_id`, `mysql_tbl_p89o1a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bbsq5` (
    `mysql_tbl_4bbsq5_customer_id` INT,
    `mysql_tbl_4bbsq5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4bbsq5` (`mysql_tbl_4bbsq5_customer_id`, `mysql_tbl_4bbsq5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drghia` (
    `mysql_tbl_drghia_sale_id` INT,
    `mysql_tbl_drghia_product_id` INT,
    `mysql_tbl_drghia_quantity` INT,
    `mysql_tbl_drghia_sale_date` DATE,
    `mysql_tbl_drghia_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drghia` (`mysql_tbl_drghia_sale_id`, `mysql_tbl_drghia_product_id`, `mysql_tbl_drghia_quantity`, `mysql_tbl_drghia_sale_date`, `mysql_tbl_drghia_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhnln` (
    `mysql_tbl_yxhnln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxhnln` (`mysql_tbl_yxhnln_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zmeyc` (
    `mysql_tbl_4zmeyc_policy_id` INT,
    `mysql_tbl_4zmeyc_customer_id` INT,
    `mysql_tbl_4zmeyc_property_value` INT,
    `mysql_tbl_4zmeyc_coverage_limit` INT,
    `mysql_tbl_4zmeyc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4zmeyc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8z0s2` (
    `mysql_tbl_v8z0s2_claim_id` INT,
    `mysql_tbl_v8z0s2_policy_id` INT,
    `mysql_tbl_v8z0s2_claim_date` DATE,
    `mysql_tbl_v8z0s2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v8z0s2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zmeyc` (`mysql_tbl_4zmeyc_policy_id`, `mysql_tbl_4zmeyc_customer_id`, `mysql_tbl_4zmeyc_property_value`, `mysql_tbl_4zmeyc_coverage_limit`, `mysql_tbl_4zmeyc_deductible_amount`, `mysql_tbl_4zmeyc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v8z0s2` (`mysql_tbl_v8z0s2_claim_id`, `mysql_tbl_v8z0s2_policy_id`, `mysql_tbl_v8z0s2_claim_date`, `mysql_tbl_v8z0s2_claim_amount`, `mysql_tbl_v8z0s2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1100o2` (
    `mysql_tbl_1100o2_employee_id` INT,
    `mysql_tbl_1100o2_department_id` INT,
    `mysql_tbl_1100o2_salary` INT,
    `mysql_tbl_1100o2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqcd4` (
    `mysql_tbl_gdqcd4_department_id` INT,
    `mysql_tbl_gdqcd4_name` VARCHAR(50),
    `mysql_tbl_gdqcd4_manager_id` INT
);

INSERT INTO `mysql_tbl_1100o2` (`mysql_tbl_1100o2_employee_id`, `mysql_tbl_1100o2_department_id`, `mysql_tbl_1100o2_salary`, `mysql_tbl_1100o2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gdqcd4` (`mysql_tbl_gdqcd4_department_id`, `mysql_tbl_gdqcd4_name`, `mysql_tbl_gdqcd4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2f2u` (mysql_tbl_th2f2u_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhw8e` (
    `mysql_tbl_2vhw8e_order_id` INT,
    `mysql_tbl_2vhw8e_customer_id` INT,
    `mysql_tbl_2vhw8e_order_date` DATE,
    `mysql_tbl_2vhw8e_shipping_date` DATE,
    `mysql_tbl_2vhw8e_delivery_date` DATE,
    `mysql_tbl_2vhw8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwdf7i` (
    `mysql_tbl_uwdf7i_order_id` INT,
    `mysql_tbl_uwdf7i_product_id` INT,
    `mysql_tbl_uwdf7i_quantity` INT,
    `mysql_tbl_uwdf7i_discount_percent` INT
);

INSERT INTO `mysql_tbl_2vhw8e` (`mysql_tbl_2vhw8e_order_id`, `mysql_tbl_2vhw8e_customer_id`, `mysql_tbl_2vhw8e_order_date`, `mysql_tbl_2vhw8e_shipping_date`, `mysql_tbl_2vhw8e_delivery_date`, `mysql_tbl_2vhw8e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uwdf7i` (`mysql_tbl_uwdf7i_order_id`, `mysql_tbl_uwdf7i_product_id`, `mysql_tbl_uwdf7i_quantity`, `mysql_tbl_uwdf7i_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8weqn7` (mysql_tbl_8weqn7_student_id INT, mysql_tbl_8weqn7_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5cfp2` (
    `mysql_tbl_x5cfp2_category_id` INT,
    `mysql_tbl_x5cfp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5cfp2` (`mysql_tbl_x5cfp2_category_id`, `mysql_tbl_x5cfp2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjmw9` (
    `mysql_tbl_bsjmw9_ticket_id` INT,
    `mysql_tbl_bsjmw9_concert_id` INT,
    `mysql_tbl_bsjmw9_customer_id` INT,
    `mysql_tbl_bsjmw9_seat_section` INT,
    `mysql_tbl_bsjmw9_seat_row` INT,
    `mysql_tbl_bsjmw9_seat_number` INT,
    `mysql_tbl_bsjmw9_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l95bjg` (
    `mysql_tbl_l95bjg_concert_id` INT,
    `mysql_tbl_l95bjg_artist_id` INT,
    `mysql_tbl_l95bjg_venue_id` INT,
    `mysql_tbl_l95bjg_concert_date` DATE,
    `mysql_tbl_l95bjg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsjmw9` (`mysql_tbl_bsjmw9_ticket_id`, `mysql_tbl_bsjmw9_concert_id`, `mysql_tbl_bsjmw9_customer_id`, `mysql_tbl_bsjmw9_seat_section`, `mysql_tbl_bsjmw9_seat_row`, `mysql_tbl_bsjmw9_seat_number`, `mysql_tbl_bsjmw9_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l95bjg` (`mysql_tbl_l95bjg_concert_id`, `mysql_tbl_l95bjg_artist_id`, `mysql_tbl_l95bjg_venue_id`, `mysql_tbl_l95bjg_concert_date`, `mysql_tbl_l95bjg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfi0z4` (
    `mysql_tbl_cfi0z4_video_id` INT,
    `mysql_tbl_cfi0z4_creator_id` INT,
    `mysql_tbl_cfi0z4_title` INT,
    `mysql_tbl_cfi0z4_duration_seconds` INT,
    `mysql_tbl_cfi0z4_view_count` INT,
    `mysql_tbl_cfi0z4_upload_date` DATE,
    `mysql_tbl_cfi0z4_likes_count` INT
);

INSERT INTO `mysql_tbl_cfi0z4` (`mysql_tbl_cfi0z4_video_id`, `mysql_tbl_cfi0z4_creator_id`, `mysql_tbl_cfi0z4_title`, `mysql_tbl_cfi0z4_duration_seconds`, `mysql_tbl_cfi0z4_view_count`, `mysql_tbl_cfi0z4_upload_date`, `mysql_tbl_cfi0z4_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jzoo30`
    WHERE mysql_tbl_jzoo30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jzoo30_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jzoo30`
    WHERE mysql_tbl_jzoo30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jzoo30_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jzoo30`
    WHERE mysql_tbl_jzoo30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1100o2_SALARY), 0), COALESCE(MAX(mysql_tbl_1100o2_SALARY), 0), COALESCE(MIN(mysql_tbl_1100o2_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1100o2`
    WHERE mysql_tbl_1100o2_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_rscm3h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_rscm3h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_th2f2u` WHERE mysql_tbl_th2f2u_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_th2f2u` WHERE mysql_tbl_th2f2u_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x5cfp2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x5cfp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsjmw9_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bsjmw9`
    WHERE mysql_tbl_bsjmw9_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l95bjg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bsjmw9` CT
    JOIN `mysql_tbl_l95bjg` C ON mysql_tbl_bsjmw9_CONCERT_ID = mysql_tbl_l95bjg_CONCERT_ID
    WHERE mysql_tbl_bsjmw9_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfi0z4_VIEW_COUNT, 0), COALESCE(mysql_tbl_cfi0z4_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_cfi0z4`
    WHERE mysql_tbl_cfi0z4_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_cfi0z4`
    WHERE mysql_tbl_cfi0z4_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rscm3h` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sed163` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rscm3h` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwdf7i_QUANTITY * mysql_tbl_uwdf7i_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_uwdf7i`
    WHERE mysql_tbl_uwdf7i_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2vhw8e_DELIVERY_DATE, CURDATE()), mysql_tbl_2vhw8e_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2vhw8e`
    WHERE mysql_tbl_2vhw8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drghia_QUANTITY * mysql_tbl_drghia_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_drghia`
    WHERE YEAR(mysql_tbl_drghia_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxhnln_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yxhnln`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zmeyc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4zmeyc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4zmeyc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4zmeyc`
    WHERE mysql_tbl_4zmeyc_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rscm3h` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + PREP_COUNT);
END //

DELIMITER ;

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
    FROM `mysql_tbl_jj1533`
    WHERE mysql_tbl_jj1533_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jj1533_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jj1533`
    WHERE mysql_tbl_jj1533_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jj1533_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jj1533`
    WHERE mysql_tbl_jj1533_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4bbsq5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4bbsq5`
    WHERE mysql_tbl_4bbsq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u87c5w`
    WHERE mysql_tbl_drhtdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sed163 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rscm3h DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rscm3h DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8weqn7` SET mysql_tbl_8weqn7_EXAM_SCORE = mysql_tbl_8weqn7_EXAM_SCORE + 5 WHERE mysql_tbl_8weqn7_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_mbiob3_PURCHASE_DATE, mysql_tbl_mbiob3_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mbiob3`
    WHERE mysql_tbl_mbiob3_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzw69f_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_rzw69f_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_rzw69f` P
    LEFT JOIN `mysql_tbl_uybp1a` C ON mysql_tbl_rzw69f_POLICY_ID = mysql_tbl_uybp1a_POLICY_ID AND mysql_tbl_uybp1a_STATUS = 'APPROVED'
    WHERE mysql_tbl_rzw69f_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_rzw69f_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_uybp1a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_uybp1a`
    WHERE mysql_tbl_uybp1a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uybp1a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y99glz_PRICE), 0), COALESCE(SUM(mysql_tbl_y99glz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_y99glz`
    WHERE mysql_tbl_y99glz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();