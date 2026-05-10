/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hsmbn` (
    `mysql_tbl_0hsmbn_zone_id` INT,
    `mysql_tbl_0hsmbn_weight_min` INT,
    `mysql_tbl_0hsmbn_weight_max` INT,
    `mysql_tbl_0hsmbn_base_rate` INT,
    `mysql_tbl_0hsmbn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ss7c` (
    `mysql_tbl_84ss7c_order_id` INT,
    `mysql_tbl_84ss7c_destinatimysql_tbl_7kb4x8_zone INT,
    `mysql_tbl_84ss7c_package_weight` INT
);

INSERT INTO `mysql_tbl_0hsmbn` (`mysql_tbl_0hsmbn_zone_id`, `mysql_tbl_0hsmbn_weight_min`, `mysql_tbl_0hsmbn_weight_max`, `mysql_tbl_0hsmbn_base_rate`, `mysql_tbl_0hsmbn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_84ss7c` (`mysql_tbl_84ss7c_order_id`, `mysql_tbl_84ss7c_destinatimysql_tbl_7kb4x8_zone, `mysql_tbl_84ss7c_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ni16w` (
    `mysql_tbl_7ni16w_enrollment_id` INT,
    `mysql_tbl_7ni16w_child_id` INT,
    `mysql_tbl_7ni16w_program_type` VARCHAR(50),
    `mysql_tbl_7ni16w_hours_per_week` INT,
    `mysql_tbl_7ni16w_weekly_rate` INT,
    `mysql_tbl_7ni16w_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxg6l` (
    `mysql_tbl_2sxg6l_child_id` INT,
    `mysql_tbl_2sxg6l_date_of_birth` DATE,
    `mysql_tbl_2sxg6l_parent_id` INT
);

INSERT INTO `mysql_tbl_7ni16w` (`mysql_tbl_7ni16w_enrollment_id`, `mysql_tbl_7ni16w_child_id`, `mysql_tbl_7ni16w_program_type`, `mysql_tbl_7ni16w_hours_per_week`, `mysql_tbl_7ni16w_weekly_rate`, `mysql_tbl_7ni16w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2sxg6l` (`mysql_tbl_2sxg6l_child_id`, `mysql_tbl_2sxg6l_date_of_birth`, `mysql_tbl_2sxg6l_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coc5b0` (
    `mysql_tbl_coc5b0_student_id` INT,
    `mysql_tbl_coc5b0_name` VARCHAR(50),
    `mysql_tbl_coc5b0_age` INT,
    `mysql_tbl_coc5b0_gpa` INT,
    `mysql_tbl_coc5b0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ge430` (
    `mysql_tbl_9ge430_course_id` INT,
    `mysql_tbl_9ge430_name` VARCHAR(50),
    `mysql_tbl_9ge430_credits` INT,
    `mysql_tbl_9ge430_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp82r3` (
    `mysql_tbl_rp82r3_student_id` INT,
    `mysql_tbl_rp82r3_course_id` INT,
    `mysql_tbl_rp82r3_grade` INT
);

INSERT INTO `mysql_tbl_coc5b0` (`mysql_tbl_coc5b0_student_id`, `mysql_tbl_coc5b0_name`, `mysql_tbl_coc5b0_age`, `mysql_tbl_coc5b0_gpa`, `mysql_tbl_coc5b0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9ge430` (`mysql_tbl_9ge430_course_id`, `mysql_tbl_9ge430_name`, `mysql_tbl_9ge430_credits`, `mysql_tbl_9ge430_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rp82r3` (`mysql_tbl_rp82r3_student_id`, `mysql_tbl_rp82r3_course_id`, `mysql_tbl_rp82r3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6plcpa` (
    `mysql_tbl_6plcpa_product_id` INT,
    `mysql_tbl_6plcpa_category_id` INT,
    `mysql_tbl_6plcpa_supplier_id` INT,
    `mysql_tbl_6plcpa_price` DECIMAL(10,2),
    `mysql_tbl_6plcpa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrejkz` (
    `mysql_tbl_wrejkz_category_id` INT,
    `mysql_tbl_wrejkz_name` VARCHAR(50),
    `mysql_tbl_wrejkz_discount_percent` INT
);

INSERT INTO `mysql_tbl_6plcpa` (`mysql_tbl_6plcpa_product_id`, `mysql_tbl_6plcpa_category_id`, `mysql_tbl_6plcpa_supplier_id`, `mysql_tbl_6plcpa_price`, `mysql_tbl_6plcpa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wrejkz` (`mysql_tbl_wrejkz_category_id`, `mysql_tbl_wrejkz_name`, `mysql_tbl_wrejkz_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99bx2` (
    `mysql_tbl_y99bx2_campaign_id` INT,
    `mysql_tbl_y99bx2_start_date` DATE
);

INSERT INTO `mysql_tbl_y99bx2` (`mysql_tbl_y99bx2_campaign_id`, `mysql_tbl_y99bx2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vhpu43` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vhpu43` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iquszb` (
    `mysql_tbl_iquszb_customer_id` INT,
    `mysql_tbl_iquszb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iquszb` (`mysql_tbl_iquszb_customer_id`, `mysql_tbl_iquszb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnxztp` (
    `mysql_tbl_jnxztp_appointment_id` INT,
    `mysql_tbl_jnxztp_customer_id` INT,
    `mysql_tbl_jnxztp_artist_id` INT,
    `mysql_tbl_jnxztp_design_complexity` INT,
    `mysql_tbl_jnxztp_size_sqin` INT,
    `mysql_tbl_jnxztp_placement` INT,
    `mysql_tbl_jnxztp_sessimysql_tbl_7kb4x8_hours INT,
    `mysql_tbl_jnxztp_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8bpo` (
    `mysql_tbl_tg8bpo_artist_id` INT,
    `mysql_tbl_tg8bpo_name` VARCHAR(50),
    `mysql_tbl_tg8bpo_experience_years` INT,
    `mysql_tbl_tg8bpo_specialty` INT
);

INSERT INTO `mysql_tbl_jnxztp` (`mysql_tbl_jnxztp_appointment_id`, `mysql_tbl_jnxztp_customer_id`, `mysql_tbl_jnxztp_artist_id`, `mysql_tbl_jnxztp_design_complexity`, `mysql_tbl_jnxztp_size_sqin`, `mysql_tbl_jnxztp_placement`, `mysql_tbl_jnxztp_sessimysql_tbl_7kb4x8_hours, `mysql_tbl_jnxztp_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tg8bpo` (`mysql_tbl_tg8bpo_artist_id`, `mysql_tbl_tg8bpo_name`, `mysql_tbl_tg8bpo_experience_years`, `mysql_tbl_tg8bpo_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6btf2` (
    `mysql_tbl_c6btf2_order_id` INT,
    `mysql_tbl_c6btf2_customer_id` INT,
    `mysql_tbl_c6btf2_order_date` DATE,
    `mysql_tbl_c6btf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6btf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20e3fc` (
    `mysql_tbl_20e3fc_customer_id` INT,
    `mysql_tbl_20e3fc_customer_segment` INT
);

INSERT INTO `mysql_tbl_c6btf2` (`mysql_tbl_c6btf2_order_id`, `mysql_tbl_c6btf2_customer_id`, `mysql_tbl_c6btf2_order_date`, `mysql_tbl_c6btf2_total_amount`, `mysql_tbl_c6btf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20e3fc` (`mysql_tbl_20e3fc_customer_id`, `mysql_tbl_20e3fc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjwlr` (
    `mysql_tbl_qrjwlr_emp_id` INT,
    `mysql_tbl_qrjwlr_salary` INT
);

INSERT INTO `mysql_tbl_qrjwlr` (`mysql_tbl_qrjwlr_emp_id`, `mysql_tbl_qrjwlr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_7kb4x8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_7kb4x8 TEST.`mysql_tbl_a12sk8` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_7kb4x8` TEST.`mysql_tbl_g2w76d` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_7kb4x8_skavvs(ID INT, OPTImysql_tbl_7kb4x8_NAME INT, OPTImysql_tbl_7kb4x8_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_7kb4x8_VAL JSON;
    
    IF OPTImysql_tbl_7kb4x8_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vhpu43`
        SET ROUTER_OPTIONS = JSmysql_tbl_7kb4x8_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTImysql_tbl_7kb4x8_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSmysql_tbl_7kb4x8_VAL = CAST(OPTImysql_tbl_7kb4x8_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vhpu43`
        SET ROUTER_OPTIONS = JSmysql_tbl_7kb4x8_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTImysql_tbl_7kb4x8_NAME), JSmysql_tbl_7kb4x8_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_coc5b0_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_coc5b0`
    WHERE mysql_tbl_coc5b0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9ge430_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rp82r3` E
    JOIN `mysql_tbl_9ge430` C mysql_tbl_7kb4x8 mysql_tbl_rp82r3_COURSE_ID = mysql_tbl_9ge430_COURSE_ID
    WHERE mysql_tbl_rp82r3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rp82r3_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_083_GRANT_kfvv17());

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_7kb4x8_skavvs(56, -61, 66)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_6plcpa_PRICE, COALESCE(mysql_tbl_wrejkz_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6plcpa` P
    LEFT JOIN `mysql_tbl_wrejkz` C mysql_tbl_7kb4x8 mysql_tbl_6plcpa_CATEGORY_ID = mysql_tbl_wrejkz_CATEGORY_ID
    WHERE mysql_tbl_6plcpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_7kb4x8 mysql_tbl_a12sk8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_7kb4x8 mysql_tbl_a12sk8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y99bx2_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y99bx2`
    WHERE mysql_tbl_y99bx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hsmbn_BASE_RATE, 10), COALESCE(mysql_tbl_0hsmbn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0hsmbn`
    WHERE mysql_tbl_0hsmbn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0hsmbn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0hsmbn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qrjwlr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qrjwlr`
    WHERE mysql_tbl_qrjwlr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnxztp_SIZE_SQIN, 4), COALESCE(mysql_tbl_jnxztp_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_jnxztp`
    WHERE mysql_tbl_jnxztp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tg8bpo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_jnxztp` TA
    JOIN `mysql_tbl_tg8bpo` A mysql_tbl_7kb4x8 mysql_tbl_jnxztp_ARTIST_ID = mysql_tbl_tg8bpo_ARTIST_ID
    WHERE mysql_tbl_jnxztp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_jnxztp_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_jnxztp`
    WHERE mysql_tbl_jnxztp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_a12sk8', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_a12sk8');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_a12sk8', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_20e3fc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_20e3fc`
    WHERE mysql_tbl_20e3fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c6btf2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c6btf2`
    WHERE mysql_tbl_c6btf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c6btf2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c6btf2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_c6btf2` O
    JOIN `mysql_tbl_20e3fc` C mysql_tbl_7kb4x8 mysql_tbl_c6btf2_CUSTOMER_ID = mysql_tbl_20e3fc_CUSTOMER_ID
    WHERE mysql_tbl_20e3fc_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_c6btf2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iquszb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iquszb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2sxg6l_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_2sxg6l`
    WHERE mysql_tbl_2sxg6l_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7ni16w_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7ni16w`
    WHERE mysql_tbl_7ni16w_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7ni16w_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a12sk8` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g2w76d` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();