/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjougm` (
    `mysql_tbl_pjougm_campaign_id` mysql_tbl_r47zfv,
    `mysql_tbl_pjougm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjougm` (`mysql_tbl_pjougm_campaign_id`, `mysql_tbl_pjougm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tsnw` (
    `mysql_tbl_a4tsnw_order_id` mysql_tbl_r47zfv,
    `mysql_tbl_a4tsnw_customer_id` mysql_tbl_r47zfv,
    `mysql_tbl_a4tsnw_order_date` DATE,
    `mysql_tbl_a4tsnw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vsjts` (
    `mysql_tbl_8vsjts_customer_id` mysql_tbl_r47zfv,
    `mysql_tbl_8vsjts_country` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_a4tsnw` (`mysql_tbl_a4tsnw_order_id`, `mysql_tbl_a4tsnw_customer_id`, `mysql_tbl_a4tsnw_order_date`, `mysql_tbl_a4tsnw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8vsjts` (`mysql_tbl_8vsjts_customer_id`, `mysql_tbl_8vsjts_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21r0lv` (
    `mysql_tbl_21r0lv_part_id` mysql_tbl_r47zfv,
    `mysql_tbl_21r0lv_part_name` VARCHAR(50),
    `mysql_tbl_21r0lv_category_id` mysql_tbl_r47zfv,
    `mysql_tbl_21r0lv_price` DECIMAL(10,2),
    `mysql_tbl_21r0lv_stock_quantity` mysql_tbl_r47zfv,
    `mysql_tbl_21r0lv_reorder_point` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_21r0lv` (`mysql_tbl_21r0lv_part_id`, `mysql_tbl_21r0lv_part_name`, `mysql_tbl_21r0lv_category_id`, `mysql_tbl_21r0lv_price`, `mysql_tbl_21r0lv_stock_quantity`, `mysql_tbl_21r0lv_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ptgi` (
    `mysql_tbl_79ptgi_product_id` mysql_tbl_r47zfv,
    `mysql_tbl_79ptgi_price` DECIMAL(10,2),
    `mysql_tbl_79ptgi_category_id` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_79ptgi` (`mysql_tbl_79ptgi_product_id`, `mysql_tbl_79ptgi_price`, `mysql_tbl_79ptgi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxy2sb` (
    `mysql_tbl_cxy2sb_customer_id` mysql_tbl_r47zfv,
    `mysql_tbl_cxy2sb_order_date` DATE,
    `mysql_tbl_cxy2sb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxy2sb` (`mysql_tbl_cxy2sb_customer_id`, `mysql_tbl_cxy2sb_order_date`, `mysql_tbl_cxy2sb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekzo38` (
    `mysql_tbl_ekzo38_student_id` mysql_tbl_r47zfv,
    `mysql_tbl_ekzo38_name` VARCHAR(50),
    `mysql_tbl_ekzo38_major_id` mysql_tbl_r47zfv,
    `mysql_tbl_ekzo38_gpa` mysql_tbl_r47zfv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38g3q` (
    `mysql_tbl_x38g3q_major_id` mysql_tbl_r47zfv,
    `mysql_tbl_x38g3q_name` VARCHAR(50),
    `mysql_tbl_x38g3q_department` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_ekzo38` (`mysql_tbl_ekzo38_student_id`, `mysql_tbl_ekzo38_name`, `mysql_tbl_ekzo38_major_id`, `mysql_tbl_ekzo38_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x38g3q` (`mysql_tbl_x38g3q_major_id`, `mysql_tbl_x38g3q_name`, `mysql_tbl_x38g3q_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fetnze` (
    `mysql_tbl_fetnze_order_id` mysql_tbl_r47zfv,
    `mysql_tbl_fetnze_customer_id` mysql_tbl_r47zfv,
    `mysql_tbl_fetnze_order_date` DATE,
    `mysql_tbl_fetnze_total_amount` DECIMAL(10,2),
    `mysql_tbl_fetnze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjokhe` (
    `mysql_tbl_bjokhe_order_id` mysql_tbl_r47zfv,
    `mysql_tbl_bjokhe_product_id` mysql_tbl_r47zfv,
    `mysql_tbl_bjokhe_quantity` mysql_tbl_r47zfv,
    `mysql_tbl_bjokhe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fetnze` (`mysql_tbl_fetnze_order_id`, `mysql_tbl_fetnze_customer_id`, `mysql_tbl_fetnze_order_date`, `mysql_tbl_fetnze_total_amount`, `mysql_tbl_fetnze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bjokhe` (`mysql_tbl_bjokhe_order_id`, `mysql_tbl_bjokhe_product_id`, `mysql_tbl_bjokhe_quantity`, `mysql_tbl_bjokhe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kltps5` (
    `mysql_tbl_kltps5_order_id` mysql_tbl_r47zfv,
    `mysql_tbl_kltps5_customer_id` mysql_tbl_r47zfv,
    `mysql_tbl_kltps5_order_date` DATE,
    `mysql_tbl_kltps5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc0gfa` (
    `mysql_tbl_zc0gfa_customer_id` mysql_tbl_r47zfv,
    `mysql_tbl_zc0gfa_tier_level` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_kltps5` (`mysql_tbl_kltps5_order_id`, `mysql_tbl_kltps5_customer_id`, `mysql_tbl_kltps5_order_date`, `mysql_tbl_kltps5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zc0gfa` (`mysql_tbl_zc0gfa_customer_id`, `mysql_tbl_zc0gfa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i1qb7b` (
    col1 VARCHAR(255),
    col2 mysql_tbl_r47zfv
);

INSERT INTO test.`mysql_tbl_i1qb7b` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52lgyd` (
    `mysql_tbl_52lgyd_claim_id` mysql_tbl_r47zfv,
    `mysql_tbl_52lgyd_policy_id` mysql_tbl_r47zfv,
    `mysql_tbl_52lgyd_claim_date` DATE,
    `mysql_tbl_52lgyd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_52lgyd_status` VARCHAR(50),
    `mysql_tbl_52lgyd_processing_days` mysql_tbl_r47zfv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t07y4u` (
    `mysql_tbl_t07y4u_policy_id` mysql_tbl_r47zfv,
    `mysql_tbl_t07y4u_customer_id` mysql_tbl_r47zfv,
    `mysql_tbl_t07y4u_policy_type` VARCHAR(50),
    `mysql_tbl_t07y4u_premium_annual` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_52lgyd` (`mysql_tbl_52lgyd_claim_id`, `mysql_tbl_52lgyd_policy_id`, `mysql_tbl_52lgyd_claim_date`, `mysql_tbl_52lgyd_claim_amount`, `mysql_tbl_52lgyd_status`, `mysql_tbl_52lgyd_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_t07y4u` (`mysql_tbl_t07y4u_policy_id`, `mysql_tbl_t07y4u_customer_id`, `mysql_tbl_t07y4u_policy_type`, `mysql_tbl_t07y4u_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ko6od` (
    `mysql_tbl_9ko6od_campaign_id` mysql_tbl_r47zfv,
    `mysql_tbl_9ko6od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ko6od` (`mysql_tbl_9ko6od_campaign_id`, `mysql_tbl_9ko6od_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yz7l` (
    `mysql_tbl_j9yz7l_appointment_id` mysql_tbl_r47zfv,
    `mysql_tbl_j9yz7l_pet_id` mysql_tbl_r47zfv,
    `mysql_tbl_j9yz7l_service_type` VARCHAR(50),
    `mysql_tbl_j9yz7l_appointment_date` DATE,
    `mysql_tbl_j9yz7l_duration_minutes` mysql_tbl_r47zfv,
    `mysql_tbl_j9yz7l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03g4l` (
    `mysql_tbl_r03g4l_pet_id` mysql_tbl_r47zfv,
    `mysql_tbl_r03g4l_breed` mysql_tbl_r47zfv,
    `mysql_tbl_r03g4l_size` mysql_tbl_r47zfv,
    `mysql_tbl_r03g4l_age_months` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_j9yz7l` (`mysql_tbl_j9yz7l_appointment_id`, `mysql_tbl_j9yz7l_pet_id`, `mysql_tbl_j9yz7l_service_type`, `mysql_tbl_j9yz7l_appointment_date`, `mysql_tbl_j9yz7l_duration_minutes`, `mysql_tbl_j9yz7l_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r03g4l` (`mysql_tbl_r03g4l_pet_id`, `mysql_tbl_r03g4l_breed`, `mysql_tbl_r03g4l_size`, `mysql_tbl_r03g4l_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvuntj` (
    `mysql_tbl_hvuntj_emp_id` mysql_tbl_r47zfv,
    `mysql_tbl_hvuntj_salary` mysql_tbl_r47zfv,
    `mysql_tbl_hvuntj_dept_id` mysql_tbl_r47zfv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o45p9` (
    `mysql_tbl_0o45p9_dept_id` mysql_tbl_r47zfv,
    `mysql_tbl_0o45p9_dept_name` VARCHAR(50),
    `mysql_tbl_0o45p9_budget` mysql_tbl_r47zfv
);

INSERT INTO `mysql_tbl_hvuntj` (`mysql_tbl_hvuntj_emp_id`, `mysql_tbl_hvuntj_salary`, `mysql_tbl_hvuntj_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0o45p9` (`mysql_tbl_0o45p9_dept_id`, `mysql_tbl_0o45p9_dept_name`, `mysql_tbl_0o45p9_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_r47zfv, STR2 mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_I mysql_tbl_r47zfv DEFAULT 1;
    DECLARE V_J mysql_tbl_r47zfv DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_r47zfv DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM mysql_tbl_r47zfv, SERVICE_TYPE_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE mysql_tbl_r47zfv DEFAULT 12;
    DECLARE V_BASE_PRICE mysql_tbl_r47zfv DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_r47zfv DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_r47zfv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r03g4l_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_r03g4l`
    WHERE mysql_tbl_r03g4l_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_I mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_DONE mysql_tbl_r47zfv DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_DONE mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_r47zfv;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_hvuntj_SALARY FROM `mysql_tbl_hvuntj` WHERE mysql_tbl_hvuntj_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_r47zfv DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_52lgyd_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_52lgyd`
    WHERE mysql_tbl_52lgyd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_52lgyd`
    WHERE mysql_tbl_52lgyd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_52lgyd_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM mysql_tbl_r47zfv, TAX_RATE_PERCENT mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_r47zfv DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjokhe_QUANTITY * mysql_tbl_bjokhe_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bjokhe`
    WHERE mysql_tbl_bjokhe_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxy2sb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cxy2sb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i1qb7b`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_79ptgi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_79ptgi`
    WHERE mysql_tbl_79ptgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_r47zfv`, DATE_TO mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_r47zfv;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A mysql_tbl_r47zfv, B mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS mysql_tbl_r47zfv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekzo38_GPA, 0.00), COALESCE(mysql_tbl_x38g3q_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ekzo38` S
    JOIN `mysql_tbl_x38g3q` M ON mysql_tbl_ekzo38_MAJOR_ID = mysql_tbl_x38g3q_MAJOR_ID
    WHERE mysql_tbl_ekzo38_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_r47zfv DEFAULT 0;

    SELECT mysql_tbl_zc0gfa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kltps5` O
    JOIN `mysql_tbl_zc0gfa` C ON mysql_tbl_kltps5_CUSTOMER_ID = mysql_tbl_zc0gfa_CUSTOMER_ID
    WHERE mysql_tbl_kltps5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9ko6od_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9ko6od`
    WHERE mysql_tbl_9ko6od_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_r47zfv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21r0lv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_21r0lv_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_21r0lv`
    WHERE mysql_tbl_21r0lv_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FOOSP_ack96d();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A mysql_tbl_r47zfv, B mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_LCM mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_REMAINDER mysql_tbl_r47zfv DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_r47zfv DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_r47zfv DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_r47zfv DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_a4tsnw` O
    JOIN `mysql_tbl_8vsjts` C ON mysql_tbl_a4tsnw_CUSTOMER_ID = mysql_tbl_8vsjts_CUSTOMER_ID
    WHERE mysql_tbl_8vsjts_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a4tsnw_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_a4tsnw` O
    JOIN `mysql_tbl_8vsjts` C ON mysql_tbl_a4tsnw_CUSTOMER_ID = mysql_tbl_8vsjts_CUSTOMER_ID
    WHERE mysql_tbl_8vsjts_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a4tsnw_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM mysql_tbl_r47zfv) RETURNS mysql_tbl_r47zfv DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pjougm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pjougm`
    WHERE mysql_tbl_pjougm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);