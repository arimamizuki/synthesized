/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdffel` (
    `mysql_tbl_kdffel_table_id` INT,
    `mysql_tbl_kdffel_capacity` INT,
    `mysql_tbl_kdffel_is_occupied` INT,
    `mysql_tbl_kdffel_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bgcd` (
    `mysql_tbl_96bgcd_res_id` INT,
    `mysql_tbl_96bgcd_table_id` INT,
    `mysql_tbl_96bgcd_guest_count` INT,
    `mysql_tbl_96bgcd_reservation_date` DATE,
    `mysql_tbl_96bgcd_reservation_time` DATE,
    `mysql_tbl_96bgcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdffel` (`mysql_tbl_kdffel_table_id`, `mysql_tbl_kdffel_capacity`, `mysql_tbl_kdffel_is_occupied`, `mysql_tbl_kdffel_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_96bgcd` (`mysql_tbl_96bgcd_res_id`, `mysql_tbl_96bgcd_table_id`, `mysql_tbl_96bgcd_guest_count`, `mysql_tbl_96bgcd_reservation_date`, `mysql_tbl_96bgcd_reservation_time`, `mysql_tbl_96bgcd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_gw8175');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_021tci` (
    `mysql_tbl_021tci_product_id` INT,
    `mysql_tbl_021tci_category_id` INT,
    `mysql_tbl_021tci_price` DECIMAL(10,2),
    `mysql_tbl_021tci_stock_quantity` INT
);

INSERT INTO `mysql_tbl_021tci` (`mysql_tbl_021tci_product_id`, `mysql_tbl_021tci_category_id`, `mysql_tbl_021tci_price`, `mysql_tbl_021tci_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrto9a` (
    `mysql_tbl_wrto9a_department_id` INT,
    `mysql_tbl_wrto9a_salary` INT
);

INSERT INTO `mysql_tbl_wrto9a` (`mysql_tbl_wrto9a_department_id`, `mysql_tbl_wrto9a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8eqx` (
    `mysql_tbl_gl8eqx_order_id` INT,
    `mysql_tbl_gl8eqx_customer_id` INT,
    `mysql_tbl_gl8eqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl8eqx` (`mysql_tbl_gl8eqx_order_id`, `mysql_tbl_gl8eqx_customer_id`, `mysql_tbl_gl8eqx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyx2bh` (
    `mysql_tbl_kyx2bh_customer_id` INT,
    `mysql_tbl_kyx2bh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nt6g5` (
    `mysql_tbl_7nt6g5_order_id` INT,
    `mysql_tbl_7nt6g5_customer_id` INT,
    `mysql_tbl_7nt6g5_order_date` DATE
);

INSERT INTO `mysql_tbl_kyx2bh` (`mysql_tbl_kyx2bh_customer_id`, `mysql_tbl_kyx2bh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7nt6g5` (`mysql_tbl_7nt6g5_order_id`, `mysql_tbl_7nt6g5_customer_id`, `mysql_tbl_7nt6g5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjtszi` (
    `mysql_tbl_kjtszi_product_id` INT,
    `mysql_tbl_kjtszi_category_id` INT,
    `mysql_tbl_kjtszi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogvw6u` (
    `mysql_tbl_ogvw6u_category_id` INT,
    `mysql_tbl_ogvw6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjtszi` (`mysql_tbl_kjtszi_product_id`, `mysql_tbl_kjtszi_category_id`, `mysql_tbl_kjtszi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ogvw6u` (`mysql_tbl_ogvw6u_category_id`, `mysql_tbl_ogvw6u_name`) VALUES (1, 'mysql_tbl_gw8175');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2rwvk` (
    `mysql_tbl_y2rwvk_emp_id` INT,
    `mysql_tbl_y2rwvk_department_id` INT,
    `mysql_tbl_y2rwvk_salary` INT
);

INSERT INTO `mysql_tbl_y2rwvk` (`mysql_tbl_y2rwvk_emp_id`, `mysql_tbl_y2rwvk_department_id`, `mysql_tbl_y2rwvk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1aso` (
    `mysql_tbl_cm1aso_customer_id` INT,
    `mysql_tbl_cm1aso_order_date` DATE,
    `mysql_tbl_cm1aso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm1aso` (`mysql_tbl_cm1aso_customer_id`, `mysql_tbl_cm1aso_order_date`, `mysql_tbl_cm1aso_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc9krw` (
    `mysql_tbl_qc9krw_emp_id` INT,
    `mysql_tbl_qc9krw_department_id` INT,
    `mysql_tbl_qc9krw_salary` INT,
    `mysql_tbl_qc9krw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uke0g9` (
    `mysql_tbl_uke0g9_department_id` INT,
    `mysql_tbl_uke0g9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc9krw` (`mysql_tbl_qc9krw_emp_id`, `mysql_tbl_qc9krw_department_id`, `mysql_tbl_qc9krw_salary`, `mysql_tbl_qc9krw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uke0g9` (`mysql_tbl_uke0g9_department_id`, `mysql_tbl_uke0g9_name`) VALUES (1, 'mysql_tbl_gw8175');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkny5` (
    `mysql_tbl_gzkny5_student_id` INT,
    `mysql_tbl_gzkny5_name` VARCHAR(50),
    `mysql_tbl_gzkny5_gpa` INT,
    `mysql_tbl_gzkny5_major_id` INT,
    `mysql_tbl_gzkny5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tpuj` (
    `mysql_tbl_47tpuj_major_id` INT,
    `mysql_tbl_47tpuj_name` VARCHAR(50),
    `mysql_tbl_47tpuj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hpuv2` (
    `mysql_tbl_8hpuv2_department_id` INT,
    `mysql_tbl_8hpuv2_name` VARCHAR(50),
    `mysql_tbl_8hpuv2_budget` INT
);

INSERT INTO `mysql_tbl_gzkny5` (`mysql_tbl_gzkny5_student_id`, `mysql_tbl_gzkny5_name`, `mysql_tbl_gzkny5_gpa`, `mysql_tbl_gzkny5_major_id`, `mysql_tbl_gzkny5_enrollment_year`) VALUES (1, 'mysql_tbl_gw8175', 1, 1, 1);

INSERT INTO `mysql_tbl_47tpuj` (`mysql_tbl_47tpuj_major_id`, `mysql_tbl_47tpuj_name`, `mysql_tbl_47tpuj_department_id`) VALUES (1, 'mysql_tbl_gw8175', 3);

INSERT INTO `mysql_tbl_8hpuv2` (`mysql_tbl_8hpuv2_department_id`, `mysql_tbl_8hpuv2_name`, `mysql_tbl_8hpuv2_budget`) VALUES (1, 'mysql_tbl_gw8175', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovyfiq` (
    `mysql_tbl_ovyfiq_emp_id` INT,
    `mysql_tbl_ovyfiq_salary` INT
);

INSERT INTO `mysql_tbl_ovyfiq` (`mysql_tbl_ovyfiq_emp_id`, `mysql_tbl_ovyfiq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwswj` (
    `mysql_tbl_6hwswj_product_id` INT,
    `mysql_tbl_6hwswj_category_id` INT,
    `mysql_tbl_6hwswj_price` DECIMAL(10,2),
    `mysql_tbl_6hwswj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2i7d` (
    `mysql_tbl_rp2i7d_category_id` INT,
    `mysql_tbl_rp2i7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hwswj` (`mysql_tbl_6hwswj_product_id`, `mysql_tbl_6hwswj_category_id`, `mysql_tbl_6hwswj_price`, `mysql_tbl_6hwswj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rp2i7d` (`mysql_tbl_rp2i7d_category_id`, `mysql_tbl_rp2i7d_name`) VALUES (1, 'mysql_tbl_gw8175');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17lu4` (
    `mysql_tbl_h17lu4_customer_id` INT,
    `mysql_tbl_h17lu4_plan_type` VARCHAR(50),
    `mysql_tbl_h17lu4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h17lu4_start_date` DATE,
    `mysql_tbl_h17lu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h17lu4` (`mysql_tbl_h17lu4_customer_id`, `mysql_tbl_h17lu4_plan_type`, `mysql_tbl_h17lu4_monthly_cost`, `mysql_tbl_h17lu4_start_date`, `mysql_tbl_h17lu4_status`) VALUES (1, 'mysql_tbl_gw8175', 1.0, '2024-01-01', 'mysql_tbl_gw8175');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3177ov` (
    `mysql_tbl_3177ov_order_id` INT,
    `mysql_tbl_3177ov_customer_id` INT,
    `mysql_tbl_3177ov_order_date` DATE,
    `mysql_tbl_3177ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3177ov` (`mysql_tbl_3177ov_order_id`, `mysql_tbl_3177ov_customer_id`, `mysql_tbl_3177ov_order_date`, `mysql_tbl_3177ov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeljvf` (
    `mysql_tbl_yeljvf_student_id` INT,
    `mysql_tbl_yeljvf_name` VARCHAR(50),
    `mysql_tbl_yeljvf_age` INT,
    `mysql_tbl_yeljvf_gpa` INT,
    `mysql_tbl_yeljvf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb5ge3` (
    `mysql_tbl_bb5ge3_course_id` INT,
    `mysql_tbl_bb5ge3_name` VARCHAR(50),
    `mysql_tbl_bb5ge3_credits` INT,
    `mysql_tbl_bb5ge3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66khz` (
    `mysql_tbl_w66khz_student_id` INT,
    `mysql_tbl_w66khz_course_id` INT,
    `mysql_tbl_w66khz_grade` INT
);

INSERT INTO `mysql_tbl_yeljvf` (`mysql_tbl_yeljvf_student_id`, `mysql_tbl_yeljvf_name`, `mysql_tbl_yeljvf_age`, `mysql_tbl_yeljvf_gpa`, `mysql_tbl_yeljvf_enrollment_year`) VALUES (1, 'mysql_tbl_gw8175', 1, 1, 1);

INSERT INTO `mysql_tbl_bb5ge3` (`mysql_tbl_bb5ge3_course_id`, `mysql_tbl_bb5ge3_name`, `mysql_tbl_bb5ge3_credits`, `mysql_tbl_bb5ge3_department_id`) VALUES (1, 'mysql_tbl_gw8175', 3, 4);

INSERT INTO `mysql_tbl_w66khz` (`mysql_tbl_w66khz_student_id`, `mysql_tbl_w66khz_course_id`, `mysql_tbl_w66khz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtrkgv` (
    `mysql_tbl_jtrkgv_customer_id` INT,
    `mysql_tbl_jtrkgv_country` INT
);

INSERT INTO `mysql_tbl_jtrkgv` (`mysql_tbl_jtrkgv_customer_id`, `mysql_tbl_jtrkgv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_air5mu` (
    `mysql_tbl_air5mu_customer_id` INT,
    `mysql_tbl_air5mu_registration_date` DATE
);

INSERT INTO `mysql_tbl_air5mu` (`mysql_tbl_air5mu_customer_id`, `mysql_tbl_air5mu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7trwo` (
    `mysql_tbl_f7trwo_emp_id` INT,
    `mysql_tbl_f7trwo_department_id` INT
);

INSERT INTO `mysql_tbl_f7trwo` (`mysql_tbl_f7trwo_emp_id`, `mysql_tbl_f7trwo_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_twvpry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_twvpry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_twvpry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gw8175`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y2rwvk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y2rwvk`
    WHERE mysql_tbl_y2rwvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2rwvk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y2rwvk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_twvpry` INTERSECT SELECT USER_ID FROM `mysql_tbl_dgf80b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_twvpry` EXCEPT SELECT USER_ID FROM `mysql_tbl_dgf80b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjtszi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kjtszi`
    WHERE mysql_tbl_kjtszi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kjtszi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kjtszi`
    WHERE mysql_tbl_kjtszi_CATEGORY_ID = (SELECT mysql_tbl_kjtszi_CATEGORY_ID FROM `mysql_tbl_kjtszi` WHERE mysql_tbl_kjtszi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_021tci_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_021tci`
    WHERE mysql_tbl_021tci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_1k5fp2`
    WHERE mysql_tbl_021tci_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dgf80b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lhw80w`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wrto9a_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wrto9a`
    WHERE mysql_tbl_wrto9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_gw8175', 'mysql_tbl_twvpry', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_gw8175', 'mysql_tbl_twvpry', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_gw8175', 'mysql_tbl_twvpry', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_gw8175', 'mysql_tbl_twvpry', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_gw8175', 'mysql_tbl_twvpry', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzkny5_GPA, 0.00), mysql_tbl_gzkny5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gzkny5`
    WHERE mysql_tbl_gzkny5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_47tpuj_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_47tpuj`
    WHERE mysql_tbl_47tpuj_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gzkny5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gzkny5` S
    JOIN `mysql_tbl_47tpuj` M ON mysql_tbl_gzkny5_MAJOR_ID = mysql_tbl_47tpuj_MAJOR_ID
    WHERE mysql_tbl_47tpuj_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hwswj_PRICE, 0), COALESCE(mysql_tbl_6hwswj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6hwswj`
    WHERE mysql_tbl_6hwswj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_qc9krw`
    WHERE mysql_tbl_qc9krw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qc9krw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qc9krw`
    WHERE mysql_tbl_qc9krw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cm1aso_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_cm1aso`
    WHERE mysql_tbl_cm1aso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3177ov_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3177ov`
    WHERE mysql_tbl_3177ov_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3177ov_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_f7trwo`
    WHERE mysql_tbl_f7trwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_f7trwo`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_air5mu_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_air5mu`
    WHERE mysql_tbl_air5mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jtrkgv`
    WHERE mysql_tbl_jtrkgv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_gw8175', 'mysql_tbl_twvpry', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_gw8175');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_gw8175', 'mysql_tbl_twvpry');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_gw8175', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeljvf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yeljvf`
    WHERE mysql_tbl_yeljvf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bb5ge3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_w66khz` E
    JOIN `mysql_tbl_bb5ge3` C ON mysql_tbl_w66khz_COURSE_ID = mysql_tbl_bb5ge3_COURSE_ID
    WHERE mysql_tbl_w66khz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w66khz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h17lu4_START_DATE, CURDATE()), mysql_tbl_h17lu4_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_h17lu4`
    WHERE mysql_tbl_h17lu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovyfiq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ovyfiq`
    WHERE mysql_tbl_ovyfiq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_7nt6g5_ORDER_DATE), MAX(mysql_tbl_7nt6g5_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7nt6g5`
    WHERE mysql_tbl_7nt6g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gl8eqx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gl8eqx`
    WHERE mysql_tbl_gl8eqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdffel_CAPACITY, 0), COALESCE(mysql_tbl_kdffel_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_kdffel`
    WHERE mysql_tbl_kdffel_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_96bgcd`
    WHERE mysql_tbl_96bgcd_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_96bgcd_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);