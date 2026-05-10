/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgrfc` (
    `mysql_tbl_nkgrfc_product_id` INT,
    `mysql_tbl_nkgrfc_category_id` INT,
    `mysql_tbl_nkgrfc_price` DECIMAL(10,2),
    `mysql_tbl_nkgrfc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5coqsg` (
    `mysql_tbl_5coqsg_order_id` INT,
    `mysql_tbl_5coqsg_product_id` INT,
    `mysql_tbl_5coqsg_quantity` INT
);

INSERT INTO `mysql_tbl_nkgrfc` (`mysql_tbl_nkgrfc_product_id`, `mysql_tbl_nkgrfc_category_id`, `mysql_tbl_nkgrfc_price`, `mysql_tbl_nkgrfc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5coqsg` (`mysql_tbl_5coqsg_order_id`, `mysql_tbl_5coqsg_product_id`, `mysql_tbl_5coqsg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8f4kc` (
    `mysql_tbl_l8f4kc_product_id` INT,
    `mysql_tbl_l8f4kc_supplier_id` INT,
    `mysql_tbl_l8f4kc_price` DECIMAL(10,2),
    `mysql_tbl_l8f4kc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkjn6` (
    `mysql_tbl_cpkjn6_supplier_id` INT,
    `mysql_tbl_cpkjn6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cpkjn6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l8f4kc` (`mysql_tbl_l8f4kc_product_id`, `mysql_tbl_l8f4kc_supplier_id`, `mysql_tbl_l8f4kc_price`, `mysql_tbl_l8f4kc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cpkjn6` (`mysql_tbl_cpkjn6_supplier_id`, `mysql_tbl_cpkjn6_supplier_rating`, `mysql_tbl_cpkjn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3zxop` (
    `mysql_tbl_v3zxop_customer_id` INT,
    `mysql_tbl_v3zxop_order_date` DATE
);

INSERT INTO `mysql_tbl_v3zxop` (`mysql_tbl_v3zxop_customer_id`, `mysql_tbl_v3zxop_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugfhzm` (
    `mysql_tbl_ugfhzm_customer_id` INT,
    `mysql_tbl_ugfhzm_country` INT
);

INSERT INTO `mysql_tbl_ugfhzm` (`mysql_tbl_ugfhzm_customer_id`, `mysql_tbl_ugfhzm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7rtk` (
    `mysql_tbl_yi7rtk_supplier_id` INT,
    `mysql_tbl_yi7rtk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yi7rtk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yi7rtk` (`mysql_tbl_yi7rtk_supplier_id`, `mysql_tbl_yi7rtk_supplier_rating`, `mysql_tbl_yi7rtk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjiv3` (
    `mysql_tbl_uwjiv3_product_id` INT,
    `mysql_tbl_uwjiv3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uwjiv3` (`mysql_tbl_uwjiv3_product_id`, `mysql_tbl_uwjiv3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq02i9` (
    `mysql_tbl_sq02i9_customer_id` INT,
    `mysql_tbl_sq02i9_plan_type` VARCHAR(50),
    `mysql_tbl_sq02i9_start_date` DATE,
    `mysql_tbl_sq02i9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sq02i9_data_limit_gb` TEXT,
    `mysql_tbl_sq02i9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sq02i9` (`mysql_tbl_sq02i9_customer_id`, `mysql_tbl_sq02i9_plan_type`, `mysql_tbl_sq02i9_start_date`, `mysql_tbl_sq02i9_monthly_cost`, `mysql_tbl_sq02i9_data_limit_gb`, `mysql_tbl_sq02i9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48h3m` (
    `mysql_tbl_i48h3m_hospital_id` INT,
    `mysql_tbl_i48h3m_name` VARCHAR(50),
    `mysql_tbl_i48h3m_city` INT,
    `mysql_tbl_i48h3m_bed_count` INT,
    `mysql_tbl_i48h3m_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhq4r` (
    `mysql_tbl_0xhq4r_doctor_id` INT,
    `mysql_tbl_0xhq4r_hospital_id` INT,
    `mysql_tbl_0xhq4r_specialization` INT,
    `mysql_tbl_0xhq4r_years_experience` INT,
    `mysql_tbl_0xhq4r_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i48h3m` (`mysql_tbl_i48h3m_hospital_id`, `mysql_tbl_i48h3m_name`, `mysql_tbl_i48h3m_city`, `mysql_tbl_i48h3m_bed_count`, `mysql_tbl_i48h3m_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0xhq4r` (`mysql_tbl_0xhq4r_doctor_id`, `mysql_tbl_0xhq4r_hospital_id`, `mysql_tbl_0xhq4r_specialization`, `mysql_tbl_0xhq4r_years_experience`, `mysql_tbl_0xhq4r_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbx1is` (
    `mysql_tbl_pbx1is_booking_id` INT,
    `mysql_tbl_pbx1is_customer_id` INT,
    `mysql_tbl_pbx1is_destination` INT,
    `mysql_tbl_pbx1is_booking_date` DATE,
    `mysql_tbl_pbx1is_travel_type` VARCHAR(50),
    `mysql_tbl_pbx1is_total_cost` DECIMAL(10,2),
    `mysql_tbl_pbx1is_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dezejf` (
    `mysql_tbl_dezejf_package_id` INT,
    `mysql_tbl_dezejf_destination` INT,
    `mysql_tbl_dezejf_base_price` DECIMAL(10,2),
    `mysql_tbl_dezejf_season_multiplier` INT
);

INSERT INTO `mysql_tbl_pbx1is` (`mysql_tbl_pbx1is_booking_id`, `mysql_tbl_pbx1is_customer_id`, `mysql_tbl_pbx1is_destination`, `mysql_tbl_pbx1is_booking_date`, `mysql_tbl_pbx1is_travel_type`, `mysql_tbl_pbx1is_total_cost`, `mysql_tbl_pbx1is_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_dezejf` (`mysql_tbl_dezejf_package_id`, `mysql_tbl_dezejf_destination`, `mysql_tbl_dezejf_base_price`, `mysql_tbl_dezejf_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z3fgj` (
    `mysql_tbl_4z3fgj_customer_id` INT,
    `mysql_tbl_4z3fgj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aln6i` (
    `mysql_tbl_7aln6i_order_id` INT,
    `mysql_tbl_7aln6i_customer_id` INT,
    `mysql_tbl_7aln6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z3fgj` (`mysql_tbl_4z3fgj_customer_id`, `mysql_tbl_4z3fgj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7aln6i` (`mysql_tbl_7aln6i_order_id`, `mysql_tbl_7aln6i_customer_id`, `mysql_tbl_7aln6i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfai3p` (
    `mysql_tbl_lfai3p_order_id` INT,
    `mysql_tbl_lfai3p_customer_id` INT,
    `mysql_tbl_lfai3p_order_date` DATE,
    `mysql_tbl_lfai3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfai3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_she9s3` (
    `mysql_tbl_she9s3_order_id` INT,
    `mysql_tbl_she9s3_product_id` INT,
    `mysql_tbl_she9s3_quantity` INT
);

INSERT INTO `mysql_tbl_lfai3p` (`mysql_tbl_lfai3p_order_id`, `mysql_tbl_lfai3p_customer_id`, `mysql_tbl_lfai3p_order_date`, `mysql_tbl_lfai3p_total_amount`, `mysql_tbl_lfai3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_she9s3` (`mysql_tbl_she9s3_order_id`, `mysql_tbl_she9s3_product_id`, `mysql_tbl_she9s3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfrw2k` (
    `mysql_tbl_jfrw2k_campaign_id` INT,
    `mysql_tbl_jfrw2k_budget` INT
);

INSERT INTO `mysql_tbl_jfrw2k` (`mysql_tbl_jfrw2k_campaign_id`, `mysql_tbl_jfrw2k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdm2gl` (
    mysql_tbl_bdm2gl_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgnilf` (
    mysql_tbl_wgnilf_emp_no INT,
    mysql_tbl_wgnilf_salary INT,
    FOREIGN KEY (mysql_tbl_wgnilf_emp_no) REFERENCES table_2gq48u(mysql_tbl_wgnilf_emp_no)
);

INSERT INTO `mysql_tbl_bdm2gl` (`mysql_tbl_bdm2gl_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wgnilf` (`mysql_tbl_wgnilf_emp_no`, `mysql_tbl_wgnilf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wgnilf` (`mysql_tbl_wgnilf_emp_no`, `mysql_tbl_wgnilf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wgnilf` (`mysql_tbl_wgnilf_emp_no`, `mysql_tbl_wgnilf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoutzg` (
    `mysql_tbl_zoutzg_product_id` INT,
    `mysql_tbl_zoutzg_category_id` INT,
    `mysql_tbl_zoutzg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoutzg` (`mysql_tbl_zoutzg_product_id`, `mysql_tbl_zoutzg_category_id`, `mysql_tbl_zoutzg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4mfs` (
    `mysql_tbl_cq4mfs_emp_id` INT,
    `mysql_tbl_cq4mfs_dept_id` INT,
    `mysql_tbl_cq4mfs_salary` INT,
    `mysql_tbl_cq4mfs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dfdc8` (
    `mysql_tbl_8dfdc8_dept_id` INT,
    `mysql_tbl_8dfdc8_name` VARCHAR(50),
    `mysql_tbl_8dfdc8_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_cq4mfs` (`mysql_tbl_cq4mfs_emp_id`, `mysql_tbl_cq4mfs_dept_id`, `mysql_tbl_cq4mfs_salary`, `mysql_tbl_cq4mfs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dfdc8` (`mysql_tbl_8dfdc8_dept_id`, `mysql_tbl_8dfdc8_name`, `mysql_tbl_8dfdc8_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi7rtk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yi7rtk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yi7rtk`
    WHERE mysql_tbl_yi7rtk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpkjn6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cpkjn6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cpkjn6`
    WHERE mysql_tbl_cpkjn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8f4kc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_l8f4kc`
    WHERE mysql_tbl_l8f4kc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq4mfs_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_cq4mfs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_cq4mfs`
    WHERE mysql_tbl_cq4mfs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8dfdc8_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_8dfdc8` D
    JOIN `mysql_tbl_cq4mfs` E ON mysql_tbl_8dfdc8_DEPT_ID = mysql_tbl_cq4mfs_DEPT_ID
    WHERE mysql_tbl_cq4mfs_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ugfhzm`
    WHERE mysql_tbl_ugfhzm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwjiv3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uwjiv3`
    WHERE mysql_tbl_uwjiv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbx1is_TOTAL_COST, 0), COALESCE(mysql_tbl_pbx1is_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pbx1is`
    WHERE mysql_tbl_pbx1is_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dezejf_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_dezejf` TP
    JOIN `mysql_tbl_pbx1is` TB ON mysql_tbl_dezejf_DESTINATION = mysql_tbl_pbx1is_DESTINATION
    WHERE mysql_tbl_pbx1is_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_zoutzg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_zoutzg`
    WHERE mysql_tbl_zoutzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT COALESCE(mysql_tbl_i48h3m_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_i48h3m`
    WHERE mysql_tbl_i48h3m_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0xhq4r_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_0xhq4r`
    WHERE mysql_tbl_0xhq4r_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0xhq4r_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_0xhq4r`
    WHERE mysql_tbl_0xhq4r_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7aln6i` O
    JOIN `mysql_tbl_4z3fgj` C ON mysql_tbl_7aln6i_CUSTOMER_ID = mysql_tbl_4z3fgj_CUSTOMER_ID
    WHERE mysql_tbl_4z3fgj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_she9s3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_she9s3`
    WHERE mysql_tbl_she9s3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_she9s3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_she9s3`
    WHERE mysql_tbl_she9s3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wgnilf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_bdm2gl` E
    JOIN `mysql_tbl_wgnilf` S ON mysql_tbl_bdm2gl_EMP_NO = mysql_tbl_wgnilf_EMP_NO
    WHERE mysql_tbl_bdm2gl_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfrw2k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jfrw2k`
    WHERE mysql_tbl_jfrw2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sq02i9_PLAN_TYPE, COALESCE(mysql_tbl_sq02i9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sq02i9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_sq02i9`
    WHERE mysql_tbl_sq02i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_v3zxop_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_v3zxop`
    WHERE mysql_tbl_v3zxop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkgrfc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nkgrfc`
    WHERE mysql_tbl_nkgrfc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5coqsg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5coqsg`
    WHERE mysql_tbl_5coqsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();