/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dkap` (
    `mysql_tbl_i1dkap_campaign_id` INT,
    `mysql_tbl_i1dkap_budget` INT
);

INSERT INTO `mysql_tbl_i1dkap` (`mysql_tbl_i1dkap_campaign_id`, `mysql_tbl_i1dkap_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le9gfr` (
    mysql_tbl_le9gfr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_le9gfr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_le9gfr` (`mysql_tbl_le9gfr_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxe9id` (
    `mysql_tbl_oxe9id_emp_id` INT,
    `mysql_tbl_oxe9id_department_id` INT,
    `mysql_tbl_oxe9id_salary` INT
);

INSERT INTO `mysql_tbl_oxe9id` (`mysql_tbl_oxe9id_emp_id`, `mysql_tbl_oxe9id_department_id`, `mysql_tbl_oxe9id_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzyywm` (
    `mysql_tbl_wzyywm_supplier_id` INT,
    `mysql_tbl_wzyywm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wzyywm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wzyywm` (`mysql_tbl_wzyywm_supplier_id`, `mysql_tbl_wzyywm_supplier_rating`, `mysql_tbl_wzyywm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8uo04` (
    `mysql_tbl_n8uo04_campaign_id` INT,
    `mysql_tbl_n8uo04_status` VARCHAR(50),
    `mysql_tbl_n8uo04_budget` INT
);

INSERT INTO `mysql_tbl_n8uo04` (`mysql_tbl_n8uo04_campaign_id`, `mysql_tbl_n8uo04_status`, `mysql_tbl_n8uo04_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrb36` (
    `mysql_tbl_jsrb36_album_id` INT,
    `mysql_tbl_jsrb36_artist_id` INT,
    `mysql_tbl_jsrb36_title` INT,
    `mysql_tbl_jsrb36_release_year` INT,
    `mysql_tbl_jsrb36_total_tracks` DECIMAL(10,2),
    `mysql_tbl_jsrb36_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kqlkb` (
    `mysql_tbl_1kqlkb_track_id` INT,
    `mysql_tbl_1kqlkb_album_id` INT,
    `mysql_tbl_1kqlkb_track_number` INT,
    `mysql_tbl_1kqlkb_duration` INT,
    `mysql_tbl_1kqlkb_play_count` INT
);

INSERT INTO `mysql_tbl_jsrb36` (`mysql_tbl_jsrb36_album_id`, `mysql_tbl_jsrb36_artist_id`, `mysql_tbl_jsrb36_title`, `mysql_tbl_jsrb36_release_year`, `mysql_tbl_jsrb36_total_tracks`, `mysql_tbl_jsrb36_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1kqlkb` (`mysql_tbl_1kqlkb_track_id`, `mysql_tbl_1kqlkb_album_id`, `mysql_tbl_1kqlkb_track_number`, `mysql_tbl_1kqlkb_duration`, `mysql_tbl_1kqlkb_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkal33` (
    `mysql_tbl_lkal33_customer_id` INT,
    `mysql_tbl_lkal33_registration_date` DATE,
    `mysql_tbl_lkal33_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_775jd4` (
    `mysql_tbl_775jd4_order_id` INT,
    `mysql_tbl_775jd4_customer_id` INT,
    `mysql_tbl_775jd4_order_date` DATE,
    `mysql_tbl_775jd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_775jd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkal33` (`mysql_tbl_lkal33_customer_id`, `mysql_tbl_lkal33_registration_date`, `mysql_tbl_lkal33_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_775jd4` (`mysql_tbl_775jd4_order_id`, `mysql_tbl_775jd4_customer_id`, `mysql_tbl_775jd4_order_date`, `mysql_tbl_775jd4_total_amount`, `mysql_tbl_775jd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slw5dk` (
    `mysql_tbl_slw5dk_registration_date` DATE
);

INSERT INTO `mysql_tbl_slw5dk` (`mysql_tbl_slw5dk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5llg` (
    `mysql_tbl_ki5llg_campaign_id` INT,
    `mysql_tbl_ki5llg_channel` INT,
    `mysql_tbl_ki5llg_budget` INT,
    `mysql_tbl_ki5llg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1f9r` (
    `mysql_tbl_5v1f9r_conversion_id` INT,
    `mysql_tbl_5v1f9r_campaign_id` INT,
    `mysql_tbl_5v1f9r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ki5llg` (`mysql_tbl_ki5llg_campaign_id`, `mysql_tbl_ki5llg_channel`, `mysql_tbl_ki5llg_budget`, `mysql_tbl_ki5llg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5v1f9r` (`mysql_tbl_5v1f9r_conversion_id`, `mysql_tbl_5v1f9r_campaign_id`, `mysql_tbl_5v1f9r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg8wim` (
    `mysql_tbl_bg8wim_campaign_id` INT,
    `mysql_tbl_bg8wim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg8wim` (`mysql_tbl_bg8wim_campaign_id`, `mysql_tbl_bg8wim_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdejp` (
    `mysql_tbl_erdejp_emp_id` INT,
    `mysql_tbl_erdejp_salary` INT
);

INSERT INTO `mysql_tbl_erdejp` (`mysql_tbl_erdejp_emp_id`, `mysql_tbl_erdejp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipdfy5` (
    `mysql_tbl_ipdfy5_warranty_id` INT,
    `mysql_tbl_ipdfy5_product_id` INT,
    `mysql_tbl_ipdfy5_purchase_date` DATE,
    `mysql_tbl_ipdfy5_warranty_months` INT,
    `mysql_tbl_ipdfy5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipdfy5` (`mysql_tbl_ipdfy5_warranty_id`, `mysql_tbl_ipdfy5_product_id`, `mysql_tbl_ipdfy5_purchase_date`, `mysql_tbl_ipdfy5_warranty_months`, `mysql_tbl_ipdfy5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1ras` (
    `mysql_tbl_uc1ras_campaign_id` INT,
    `mysql_tbl_uc1ras_channel` INT,
    `mysql_tbl_uc1ras_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0w5iw` (
    `mysql_tbl_q0w5iw_conversion_id` INT,
    `mysql_tbl_q0w5iw_campaign_id` INT,
    `mysql_tbl_q0w5iw_conversion_value` INT
);

INSERT INTO `mysql_tbl_uc1ras` (`mysql_tbl_uc1ras_campaign_id`, `mysql_tbl_uc1ras_channel`, `mysql_tbl_uc1ras_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q0w5iw` (`mysql_tbl_q0w5iw_conversion_id`, `mysql_tbl_q0w5iw_campaign_id`, `mysql_tbl_q0w5iw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_775osr` (
    `mysql_tbl_775osr_student_id` INT,
    `mysql_tbl_775osr_name` VARCHAR(50),
    `mysql_tbl_775osr_enrollment_date` DATE,
    `mysql_tbl_775osr_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2mlv` (
    `mysql_tbl_wi2mlv_course_id` INT,
    `mysql_tbl_wi2mlv_credits` INT,
    `mysql_tbl_wi2mlv_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmqtq` (
    `mysql_tbl_wnmqtq_student_id` INT,
    `mysql_tbl_wnmqtq_course_id` INT,
    `mysql_tbl_wnmqtq_grade` INT
);

INSERT INTO `mysql_tbl_775osr` (`mysql_tbl_775osr_student_id`, `mysql_tbl_775osr_name`, `mysql_tbl_775osr_enrollment_date`, `mysql_tbl_775osr_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wi2mlv` (`mysql_tbl_wi2mlv_course_id`, `mysql_tbl_wi2mlv_credits`, `mysql_tbl_wi2mlv_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wnmqtq` (`mysql_tbl_wnmqtq_student_id`, `mysql_tbl_wnmqtq_course_id`, `mysql_tbl_wnmqtq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ut13` (
    mysql_tbl_u9ut13_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_u9ut13_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_u9ut13` (`mysql_tbl_u9ut13_category_id`, `mysql_tbl_u9ut13_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5932w7` (
    mysql_tbl_5932w7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdareg` (
    mysql_tbl_wdareg_emp_no INT,
    mysql_tbl_wdareg_salary INT,
    FOREIGN KEY (mysql_tbl_wdareg_emp_no) REFERENCES table_2gq48u(mysql_tbl_wdareg_emp_no)
);

INSERT INTO `mysql_tbl_5932w7` (`mysql_tbl_5932w7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wdareg` (`mysql_tbl_wdareg_emp_no`, `mysql_tbl_wdareg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wdareg` (`mysql_tbl_wdareg_emp_no`, `mysql_tbl_wdareg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wdareg` (`mysql_tbl_wdareg_emp_no`, `mysql_tbl_wdareg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qcmdi` (
    `mysql_tbl_1qcmdi_customer_id` INT,
    `mysql_tbl_1qcmdi_start_date` DATE
);

INSERT INTO `mysql_tbl_1qcmdi` (`mysql_tbl_1qcmdi_customer_id`, `mysql_tbl_1qcmdi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhc37` (
    `mysql_tbl_umhc37_product_id` INT,
    `mysql_tbl_umhc37_price` DECIMAL(10,2),
    `mysql_tbl_umhc37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_umhc37` (`mysql_tbl_umhc37_product_id`, `mysql_tbl_umhc37_price`, `mysql_tbl_umhc37_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e89loh` (
    `mysql_tbl_e89loh_product_id` INT,
    `mysql_tbl_e89loh_customer_id` INT,
    `mysql_tbl_e89loh_product_type` VARCHAR(50),
    `mysql_tbl_e89loh_warranty_years` INT,
    `mysql_tbl_e89loh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e89loh_premium_annual` INT,
    `mysql_tbl_e89loh_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6fqk` (
    `mysql_tbl_5k6fqk_claim_id` INT,
    `mysql_tbl_5k6fqk_product_id` INT,
    `mysql_tbl_5k6fqk_claim_date` DATE,
    `mysql_tbl_5k6fqk_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5k6fqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e89loh` (`mysql_tbl_e89loh_product_id`, `mysql_tbl_e89loh_customer_id`, `mysql_tbl_e89loh_product_type`, `mysql_tbl_e89loh_warranty_years`, `mysql_tbl_e89loh_coverage_amount`, `mysql_tbl_e89loh_premium_annual`, `mysql_tbl_e89loh_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5k6fqk` (`mysql_tbl_5k6fqk_claim_id`, `mysql_tbl_5k6fqk_product_id`, `mysql_tbl_5k6fqk_claim_date`, `mysql_tbl_5k6fqk_repair_cost`, `mysql_tbl_5k6fqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2sd6t` (
    `mysql_tbl_w2sd6t_customer_id` INT,
    `mysql_tbl_w2sd6t_plan_type` VARCHAR(50),
    `mysql_tbl_w2sd6t_monthly_fee` INT,
    `mysql_tbl_w2sd6t_start_date` DATE,
    `mysql_tbl_w2sd6t_referral_count` INT
);

INSERT INTO `mysql_tbl_w2sd6t` (`mysql_tbl_w2sd6t_customer_id`, `mysql_tbl_w2sd6t_plan_type`, `mysql_tbl_w2sd6t_monthly_fee`, `mysql_tbl_w2sd6t_start_date`, `mysql_tbl_w2sd6t_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_ywxers_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_ywxers_VAR FROM `mysql_tbl_le9gfr`;

    IF COUNT_mysql_tbl_ywxers_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + RESULT);
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

    SELECT mysql_tbl_ipdfy5_PURCHASE_DATE, mysql_tbl_ipdfy5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ipdfy5`
    WHERE mysql_tbl_ipdfy5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e89loh_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_e89loh_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_e89loh_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_e89loh`
    WHERE mysql_tbl_e89loh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5k6fqk_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5k6fqk`
    WHERE mysql_tbl_5k6fqk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5k6fqk_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erdejp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_erdejp`
    WHERE mysql_tbl_erdejp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ki5llg_CHANNEL, COALESCE(mysql_tbl_ki5llg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ki5llg`
    WHERE mysql_tbl_ki5llg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5v1f9r`
    WHERE mysql_tbl_5v1f9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1kqlkb_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_1kqlkb_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_1kqlkb`
    WHERE mysql_tbl_1kqlkb_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bg8wim_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bg8wim`
    WHERE mysql_tbl_bg8wim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_slw5dk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_slw5dk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT YEAR(mysql_tbl_775osr_ENROLLMENT_DATE), mysql_tbl_775osr_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_775osr`
    WHERE mysql_tbl_775osr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_wi2mlv_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wnmqtq` E
    JOIN `mysql_tbl_wi2mlv` C ON mysql_tbl_wnmqtq_COURSE_ID = mysql_tbl_wi2mlv_COURSE_ID
    WHERE mysql_tbl_wnmqtq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wnmqtq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_wnmqtq_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_wnmqtq`
    WHERE mysql_tbl_wnmqtq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1qcmdi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1qcmdi`
    WHERE mysql_tbl_1qcmdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wdareg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_5932w7` E
    JOIN `mysql_tbl_wdareg` S ON mysql_tbl_5932w7_EMP_NO = mysql_tbl_wdareg_EMP_NO
    WHERE mysql_tbl_5932w7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umhc37_PRICE, 0), COALESCE(mysql_tbl_umhc37_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_umhc37`
    WHERE mysql_tbl_umhc37_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_u9ut13` (`mysql_tbl_u9ut13_CATEGORY_ID`, `mysql_tbl_u9ut13_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_w2sd6t_REFERRAL_COUNT, 0), mysql_tbl_w2sd6t_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_w2sd6t`
    WHERE mysql_tbl_w2sd6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w2sd6t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w2sd6t`
    WHERE mysql_tbl_w2sd6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uc1ras_CHANNEL, COALESCE(SUM(mysql_tbl_q0w5iw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uc1ras` C
    LEFT JOIN `mysql_tbl_q0w5iw` CV ON mysql_tbl_uc1ras_CAMPAIGN_ID = mysql_tbl_q0w5iw_CAMPAIGN_ID
    WHERE mysql_tbl_uc1ras_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uc1ras_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END CASE;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_lkal33_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lkal33`
    WHERE mysql_tbl_lkal33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_775jd4` O
    JOIN `mysql_tbl_lkal33` C ON mysql_tbl_775jd4_CUSTOMER_ID = mysql_tbl_lkal33_CUSTOMER_ID
    WHERE mysql_tbl_lkal33_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_775jd4`
    WHERE mysql_tbl_775jd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzyywm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wzyywm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wzyywm`
    WHERE mysql_tbl_wzyywm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ywxers`
    WHERE mysql_tbl_wzyywm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n8uo04_STATUS, COALESCE(mysql_tbl_n8uo04_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n8uo04`
    WHERE mysql_tbl_n8uo04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_oxe9id_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_oxe9id`
    WHERE mysql_tbl_oxe9id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1dkap_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_i1dkap`
    WHERE mysql_tbl_i1dkap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ebyxsi`
    WHERE mysql_tbl_i1dkap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);