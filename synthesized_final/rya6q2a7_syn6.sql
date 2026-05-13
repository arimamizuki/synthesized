/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxv87o` (
    `mysql_tbl_lxv87o_project_id` mysql_tbl_l79r89,
    `mysql_tbl_lxv87o_team_lead_id` mysql_tbl_l79r89,
    `mysql_tbl_lxv87o_start_date` DATE,
    `mysql_tbl_lxv87o_deadline` mysql_tbl_l79r89,
    `mysql_tbl_lxv87o_budget` mysql_tbl_l79r89,
    `mysql_tbl_lxv87o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxv87o` (`mysql_tbl_lxv87o_project_id`, `mysql_tbl_lxv87o_team_lead_id`, `mysql_tbl_lxv87o_start_date`, `mysql_tbl_lxv87o_deadline`, `mysql_tbl_lxv87o_budget`, `mysql_tbl_lxv87o_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0ry0` (
    `mysql_tbl_mc0ry0_supplier_id` mysql_tbl_l79r89
);

INSERT INTO `mysql_tbl_mc0ry0` (`mysql_tbl_mc0ry0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23cpcv` (
    `mysql_tbl_23cpcv_order_id` mysql_tbl_l79r89,
    `mysql_tbl_23cpcv_customer_id` mysql_tbl_l79r89,
    `mysql_tbl_23cpcv_order_date` DATE,
    `mysql_tbl_23cpcv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1dd3e` (
    `mysql_tbl_k1dd3e_customer_id` mysql_tbl_l79r89,
    `mysql_tbl_k1dd3e_country` mysql_tbl_l79r89
);

INSERT INTO `mysql_tbl_23cpcv` (`mysql_tbl_23cpcv_order_id`, `mysql_tbl_23cpcv_customer_id`, `mysql_tbl_23cpcv_order_date`, `mysql_tbl_23cpcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k1dd3e` (`mysql_tbl_k1dd3e_customer_id`, `mysql_tbl_k1dd3e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukynuh` (
    `mysql_tbl_ukynuh_customer_id` mysql_tbl_l79r89,
    `mysql_tbl_ukynuh_status` VARCHAR(50),
    `mysql_tbl_ukynuh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukynuh` (`mysql_tbl_ukynuh_customer_id`, `mysql_tbl_ukynuh_status`, `mysql_tbl_ukynuh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d2sl3` (
    `mysql_tbl_1d2sl3_customer_id` mysql_tbl_l79r89,
    `mysql_tbl_1d2sl3_order_date` DATE,
    `mysql_tbl_1d2sl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d2sl3` (`mysql_tbl_1d2sl3_customer_id`, `mysql_tbl_1d2sl3_order_date`, `mysql_tbl_1d2sl3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnkyya` (
    `mysql_tbl_xnkyya_order_id` mysql_tbl_l79r89,
    `mysql_tbl_xnkyya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnkyya` (`mysql_tbl_xnkyya_order_id`, `mysql_tbl_xnkyya_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fsad2` (mysql_tbl_6fsad2_id mysql_tbl_l79r89, mysql_tbl_6fsad2_metric_value mysql_tbl_l79r89);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4dmtk` (
    `mysql_tbl_n4dmtk_campaign_id` mysql_tbl_l79r89,
    `mysql_tbl_n4dmtk_start_date` DATE
);

INSERT INTO `mysql_tbl_n4dmtk` (`mysql_tbl_n4dmtk_campaign_id`, `mysql_tbl_n4dmtk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qou0r1` (
    `mysql_tbl_qou0r1_emp_id` mysql_tbl_l79r89,
    `mysql_tbl_qou0r1_department_id` mysql_tbl_l79r89
);

INSERT INTO `mysql_tbl_qou0r1` (`mysql_tbl_qou0r1_emp_id`, `mysql_tbl_qou0r1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56soo` (
    `mysql_tbl_h56soo_emp_id` mysql_tbl_l79r89,
    `mysql_tbl_h56soo_department_id` mysql_tbl_l79r89,
    `mysql_tbl_h56soo_salary` mysql_tbl_l79r89,
    `mysql_tbl_h56soo_hire_date` DATE,
    `mysql_tbl_h56soo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdifez` (
    `mysql_tbl_kdifez_department_id` mysql_tbl_l79r89,
    `mysql_tbl_kdifez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h56soo` (`mysql_tbl_h56soo_emp_id`, `mysql_tbl_h56soo_department_id`, `mysql_tbl_h56soo_salary`, `mysql_tbl_h56soo_hire_date`, `mysql_tbl_h56soo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kdifez` (`mysql_tbl_kdifez_department_id`, `mysql_tbl_kdifez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mahnsh` (mysql_tbl_mahnsh_id mysql_tbl_l79r89, mysql_tbl_mahnsh_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9f4u` (
    `mysql_tbl_yu9f4u_supplier_id` mysql_tbl_l79r89
);

INSERT INTO `mysql_tbl_yu9f4u` (`mysql_tbl_yu9f4u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abc54` (
    `mysql_tbl_3abc54_customer_id` mysql_tbl_l79r89,
    `mysql_tbl_3abc54_start_date` DATE,
    `mysql_tbl_3abc54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3abc54` (`mysql_tbl_3abc54_customer_id`, `mysql_tbl_3abc54_start_date`, `mysql_tbl_3abc54_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_530pm3` (
    `mysql_tbl_530pm3_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_530pm3` (`mysql_tbl_530pm3_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mahnsh`
    SET mysql_tbl_mahnsh_TAG_NAME = CASE
        WHEN mysql_tbl_mahnsh_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mahnsh_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mahnsh_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mahnsh_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS mysql_tbl_l79r89, ANGLE_DEGREES mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_l79r89 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eyh1rw`
    WHERE mysql_tbl_mc0ry0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_l79r89 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_1vn0rg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_1vn0rg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME mysql_tbl_l79r89 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_23cpcv` O
    JOIN `mysql_tbl_k1dd3e` C ON mysql_tbl_23cpcv_CUSTOMER_ID = mysql_tbl_k1dd3e_CUSTOMER_ID
    WHERE mysql_tbl_k1dd3e_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_l79r89 DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6fsad2` SET mysql_tbl_6fsad2_METRIC_VALUE = mysql_tbl_6fsad2_METRIC_VALUE * 2 WHERE mysql_tbl_6fsad2_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A mysql_tbl_l79r89, P_B mysql_tbl_l79r89, P_C mysql_tbl_l79r89, P_D mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l79r89;
    DECLARE V_ERROR mysql_tbl_l79r89 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_l79r89 DEFAULT 0;
    DECLARE V_I mysql_tbl_l79r89 DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n4dmtk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n4dmtk`
    WHERE mysql_tbl_n4dmtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A mysql_tbl_l79r89, B mysql_tbl_l79r89, C mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_l79r89 DEFAULT 0;

    SELECT mysql_tbl_ukynuh_STATUS, COALESCE(mysql_tbl_ukynuh_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ukynuh`
    WHERE mysql_tbl_ukynuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_l79r89 DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE mysql_tbl_l79r89 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h56soo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_h56soo`
    WHERE mysql_tbl_h56soo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h56soo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h56soo`
    WHERE mysql_tbl_h56soo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_l79r89 DEFAULT 0;

    SELECT mysql_tbl_qou0r1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qou0r1`
    WHERE mysql_tbl_qou0r1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1d2sl3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1d2sl3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_1d2sl3`
    WHERE mysql_tbl_1d2sl3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1d2sl3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1d2sl3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_1d2sl3`
    WHERE mysql_tbl_1d2sl3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1d2sl3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_1d2sl3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l79r89 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_l79r89 DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_l79r89 DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_1vn0rg` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_1vn0rg` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_l79r89`, DATE_TO mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_l79r89;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnkyya_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xnkyya`
    WHERE mysql_tbl_xnkyya_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_l79r89 DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_530pm3`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3abc54_START_DATE, mysql_tbl_3abc54_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3abc54`
    WHERE mysql_tbl_3abc54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_l79r89 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eyh1rw`
    WHERE mysql_tbl_yu9f4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_l79r89 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_l79r89;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM mysql_tbl_l79r89) RETURNS mysql_tbl_l79r89 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_l79r89 DEFAULT 0;
    DECLARE V_DAYS_REMAINING mysql_tbl_l79r89 DEFAULT 0;
    DECLARE V_TOTAL_DAYS mysql_tbl_l79r89 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE mysql_tbl_l79r89 DEFAULT 50;

    SELECT mysql_tbl_lxv87o_BUDGET, DATEDIFF(mysql_tbl_lxv87o_DEADLINE, CURDATE()), mysql_tbl_lxv87o_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_lxv87o`
    WHERE mysql_tbl_lxv87o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lxv87o_DEADLINE, mysql_tbl_lxv87o_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_lxv87o`
    WHERE mysql_tbl_lxv87o_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);