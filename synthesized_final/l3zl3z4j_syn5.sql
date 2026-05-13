/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_278ddt` (
    `mysql_tbl_278ddt_emp_id` INT,
    `mysql_tbl_278ddt_department_id` INT,
    `mysql_tbl_278ddt_salary` INT,
    `mysql_tbl_278ddt_hire_date` DATE,
    `mysql_tbl_278ddt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_278ddt` (`mysql_tbl_278ddt_emp_id`, `mysql_tbl_278ddt_department_id`, `mysql_tbl_278ddt_salary`, `mysql_tbl_278ddt_hire_date`, `mysql_tbl_278ddt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftime9` (
    `mysql_tbl_ftime9_customer_id` INT,
    `mysql_tbl_ftime9_order_date` DATE,
    `mysql_tbl_ftime9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftime9` (`mysql_tbl_ftime9_customer_id`, `mysql_tbl_ftime9_order_date`, `mysql_tbl_ftime9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jgfk` (
    `mysql_tbl_23jgfk_emp_id` INT,
    `mysql_tbl_23jgfk_department_id` INT
);

INSERT INTO `mysql_tbl_23jgfk` (`mysql_tbl_23jgfk_emp_id`, `mysql_tbl_23jgfk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aptyd` (
    `mysql_tbl_0aptyd_emp_id` INT,
    `mysql_tbl_0aptyd_department_id` INT,
    `mysql_tbl_0aptyd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xlga` (
    `mysql_tbl_o4xlga_department_id` INT,
    `mysql_tbl_o4xlga_name` VARCHAR(50),
    `mysql_tbl_o4xlga_budget` INT
);

INSERT INTO `mysql_tbl_0aptyd` (`mysql_tbl_0aptyd_emp_id`, `mysql_tbl_0aptyd_department_id`, `mysql_tbl_0aptyd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o4xlga` (`mysql_tbl_o4xlga_department_id`, `mysql_tbl_o4xlga_name`, `mysql_tbl_o4xlga_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1meyo4` (
    `mysql_tbl_1meyo4_product_id` INT,
    `mysql_tbl_1meyo4_category_id` INT
);

INSERT INTO `mysql_tbl_1meyo4` (`mysql_tbl_1meyo4_product_id`, `mysql_tbl_1meyo4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szh6sn` (
    `mysql_tbl_szh6sn_department_id` INT
);

INSERT INTO `mysql_tbl_szh6sn` (`mysql_tbl_szh6sn_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckanj` (
    `mysql_tbl_8ckanj_customer_id` INT,
    `mysql_tbl_8ckanj_registration_date` DATE,
    `mysql_tbl_8ckanj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8a4h` (
    `mysql_tbl_yu8a4h_order_id` INT,
    `mysql_tbl_yu8a4h_customer_id` INT,
    `mysql_tbl_yu8a4h_order_date` DATE,
    `mysql_tbl_yu8a4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ckanj` (`mysql_tbl_8ckanj_customer_id`, `mysql_tbl_8ckanj_registration_date`, `mysql_tbl_8ckanj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yu8a4h` (`mysql_tbl_yu8a4h_order_id`, `mysql_tbl_yu8a4h_customer_id`, `mysql_tbl_yu8a4h_order_date`, `mysql_tbl_yu8a4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3oh3v` (
    `mysql_tbl_s3oh3v_customer_id` INT,
    `mysql_tbl_s3oh3v_country` INT,
    `mysql_tbl_s3oh3v_registration_date` DATE
);

INSERT INTO `mysql_tbl_s3oh3v` (`mysql_tbl_s3oh3v_customer_id`, `mysql_tbl_s3oh3v_country`, `mysql_tbl_s3oh3v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n8rax` (
    `mysql_tbl_2n8rax_customer_id` INT,
    `mysql_tbl_2n8rax_registration_date` DATE
);

INSERT INTO `mysql_tbl_2n8rax` (`mysql_tbl_2n8rax_customer_id`, `mysql_tbl_2n8rax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocso2r` (
    `mysql_tbl_ocso2r_customer_id` INT,
    `mysql_tbl_ocso2r_registration_date` DATE
);

INSERT INTO `mysql_tbl_ocso2r` (`mysql_tbl_ocso2r_customer_id`, `mysql_tbl_ocso2r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b06oy` (
    `mysql_tbl_8b06oy_supplier_id` INT,
    `mysql_tbl_8b06oy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8b06oy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8b06oy` (`mysql_tbl_8b06oy_supplier_id`, `mysql_tbl_8b06oy_supplier_rating`, `mysql_tbl_8b06oy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyougg` (
    `mysql_tbl_iyougg_ad_id` INT,
    `mysql_tbl_iyougg_company_id` INT,
    `mysql_tbl_iyougg_location_id` INT,
    `mysql_tbl_iyougg_billboard_size` INT,
    `mysql_tbl_iyougg_monthly_rent` INT,
    `mysql_tbl_iyougg_duration_months` INT,
    `mysql_tbl_iyougg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb27v5` (
    `mysql_tbl_wb27v5_location_id` INT,
    `mysql_tbl_wb27v5_city` INT,
    `mysql_tbl_wb27v5_traffic_count` INT,
    `mysql_tbl_wb27v5_visibility_score` INT
);

INSERT INTO `mysql_tbl_iyougg` (`mysql_tbl_iyougg_ad_id`, `mysql_tbl_iyougg_company_id`, `mysql_tbl_iyougg_location_id`, `mysql_tbl_iyougg_billboard_size`, `mysql_tbl_iyougg_monthly_rent`, `mysql_tbl_iyougg_duration_months`, `mysql_tbl_iyougg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wb27v5` (`mysql_tbl_wb27v5_location_id`, `mysql_tbl_wb27v5_city`, `mysql_tbl_wb27v5_traffic_count`, `mysql_tbl_wb27v5_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4uakl` (
    `mysql_tbl_y4uakl_customer_id` INT,
    `mysql_tbl_y4uakl_registration_date` DATE
);

INSERT INTO `mysql_tbl_y4uakl` (`mysql_tbl_y4uakl_customer_id`, `mysql_tbl_y4uakl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxwa3` (
    `mysql_tbl_ohxwa3_emp_id` INT,
    `mysql_tbl_ohxwa3_department_id` INT,
    `mysql_tbl_ohxwa3_salary` INT,
    `mysql_tbl_ohxwa3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzprvg` (
    `mysql_tbl_kzprvg_department_id` INT,
    `mysql_tbl_kzprvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohxwa3` (`mysql_tbl_ohxwa3_emp_id`, `mysql_tbl_ohxwa3_department_id`, `mysql_tbl_ohxwa3_salary`, `mysql_tbl_ohxwa3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kzprvg` (`mysql_tbl_kzprvg_department_id`, `mysql_tbl_kzprvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th51sr` (
    `mysql_tbl_th51sr_campaign_id` INT,
    `mysql_tbl_th51sr_start_date` DATE,
    `mysql_tbl_th51sr_end_date` DATE,
    `mysql_tbl_th51sr_budget` INT
);

INSERT INTO `mysql_tbl_th51sr` (`mysql_tbl_th51sr_campaign_id`, `mysql_tbl_th51sr_start_date`, `mysql_tbl_th51sr_end_date`, `mysql_tbl_th51sr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eotdpq` (
    `mysql_tbl_eotdpq_customer_id` INT,
    `mysql_tbl_eotdpq_start_date` DATE
);

INSERT INTO `mysql_tbl_eotdpq` (`mysql_tbl_eotdpq_customer_id`, `mysql_tbl_eotdpq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z3ip` (
    `mysql_tbl_b0z3ip_product_id` INT,
    `mysql_tbl_b0z3ip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0z3ip` (`mysql_tbl_b0z3ip_product_id`, `mysql_tbl_b0z3ip_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zizoef` (
    `mysql_tbl_zizoef_student_id` INT,
    `mysql_tbl_zizoef_name` VARCHAR(50),
    `mysql_tbl_zizoef_enrollment_date` DATE,
    `mysql_tbl_zizoef_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykozor` (
    `mysql_tbl_ykozor_course_id` INT,
    `mysql_tbl_ykozor_credits` INT,
    `mysql_tbl_ykozor_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kk25` (
    `mysql_tbl_h2kk25_student_id` INT,
    `mysql_tbl_h2kk25_course_id` INT,
    `mysql_tbl_h2kk25_grade` INT
);

INSERT INTO `mysql_tbl_zizoef` (`mysql_tbl_zizoef_student_id`, `mysql_tbl_zizoef_name`, `mysql_tbl_zizoef_enrollment_date`, `mysql_tbl_zizoef_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ykozor` (`mysql_tbl_ykozor_course_id`, `mysql_tbl_ykozor_credits`, `mysql_tbl_ykozor_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h2kk25` (`mysql_tbl_h2kk25_student_id`, `mysql_tbl_h2kk25_course_id`, `mysql_tbl_h2kk25_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_git46o` (
    `mysql_tbl_git46o_order_id` INT,
    `mysql_tbl_git46o_customer_id` INT,
    `mysql_tbl_git46o_order_date` DATE,
    `mysql_tbl_git46o_total_amount` DECIMAL(10,2),
    `mysql_tbl_git46o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_229192` (
    `mysql_tbl_229192_refund_id` INT,
    `mysql_tbl_229192_order_id` INT,
    `mysql_tbl_229192_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_git46o` (`mysql_tbl_git46o_order_id`, `mysql_tbl_git46o_customer_id`, `mysql_tbl_git46o_order_date`, `mysql_tbl_git46o_total_amount`, `mysql_tbl_git46o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_229192` (`mysql_tbl_229192_refund_id`, `mysql_tbl_229192_order_id`, `mysql_tbl_229192_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emm7ta` (
    `mysql_tbl_emm7ta_campaign_id` INT,
    `mysql_tbl_emm7ta_channel_type` VARCHAR(50),
    `mysql_tbl_emm7ta_target_demographic` INT,
    `mysql_tbl_emm7ta_budget` INT,
    `mysql_tbl_emm7ta_start_date` DATE,
    `mysql_tbl_emm7ta_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je460a` (
    `mysql_tbl_je460a_conversion_id` INT,
    `mysql_tbl_je460a_campaign_id` INT,
    `mysql_tbl_je460a_conversion_value` INT,
    `mysql_tbl_je460a_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_je460a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_emm7ta` (`mysql_tbl_emm7ta_campaign_id`, `mysql_tbl_emm7ta_channel_type`, `mysql_tbl_emm7ta_target_demographic`, `mysql_tbl_emm7ta_budget`, `mysql_tbl_emm7ta_start_date`, `mysql_tbl_emm7ta_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_je460a` (`mysql_tbl_je460a_conversion_id`, `mysql_tbl_je460a_campaign_id`, `mysql_tbl_je460a_conversion_value`, `mysql_tbl_je460a_conversion_cost`, `mysql_tbl_je460a_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyougg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_iyougg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_iyougg`
    WHERE mysql_tbl_iyougg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wb27v5_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_iyougg` BA
    JOIN `mysql_tbl_wb27v5` BL ON mysql_tbl_iyougg_LOCATION_ID = mysql_tbl_wb27v5_LOCATION_ID
    WHERE mysql_tbl_iyougg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_23jgfk`
    WHERE mysql_tbl_23jgfk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1meyo4`
    WHERE mysql_tbl_1meyo4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0aptyd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0aptyd`;

    SELECT COALESCE(AVG(mysql_tbl_0aptyd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0aptyd`
    WHERE mysql_tbl_0aptyd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_szh6sn`
    WHERE mysql_tbl_szh6sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s3oh3v`
    WHERE mysql_tbl_s3oh3v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ohxwa3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ohxwa3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ohxwa3`
    WHERE mysql_tbl_ohxwa3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_4t1ri4` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_4t1ri4` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0z3ip_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b0z3ip`
    WHERE mysql_tbl_b0z3ip_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT YEAR(mysql_tbl_zizoef_ENROLLMENT_DATE), mysql_tbl_zizoef_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_zizoef`
    WHERE mysql_tbl_zizoef_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_ykozor_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_h2kk25` E
    JOIN `mysql_tbl_ykozor` C ON mysql_tbl_h2kk25_COURSE_ID = mysql_tbl_ykozor_COURSE_ID
    WHERE mysql_tbl_h2kk25_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_h2kk25_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_h2kk25_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_h2kk25`
    WHERE mysql_tbl_h2kk25_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y4uakl_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_y4uakl`
    WHERE mysql_tbl_y4uakl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emm7ta_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_emm7ta`
    WHERE mysql_tbl_emm7ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_je460a_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_je460a_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_je460a`
    WHERE mysql_tbl_je460a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_git46o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_git46o`
    WHERE mysql_tbl_git46o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_229192_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_229192`
    WHERE mysql_tbl_229192_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_th51sr_BUDGET, 0), DATEDIFF(mysql_tbl_th51sr_END_DATE, mysql_tbl_th51sr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_th51sr`
    WHERE mysql_tbl_th51sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eotdpq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_eotdpq`
    WHERE mysql_tbl_eotdpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2n8rax_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2n8rax`
    WHERE mysql_tbl_2n8rax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4t1ri4`
    WHERE mysql_tbl_2n8rax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yu8a4h_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yu8a4h`
    WHERE mysql_tbl_yu8a4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b06oy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8b06oy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8b06oy`
    WHERE mysql_tbl_8b06oy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ocso2r_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ocso2r`
    WHERE mysql_tbl_ocso2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftime9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ftime9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ftime9`
    WHERE mysql_tbl_ftime9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ftime9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ftime9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ftime9`
    WHERE mysql_tbl_ftime9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ftime9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_278ddt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_278ddt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_278ddt_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_278ddt`
    WHERE mysql_tbl_278ddt_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);