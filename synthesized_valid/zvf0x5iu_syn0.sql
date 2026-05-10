/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47repk` (
    `mysql_tbl_47repk_product_id` INT,
    `mysql_tbl_47repk_category_id` INT,
    `mysql_tbl_47repk_price` DECIMAL(10,2),
    `mysql_tbl_47repk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6lwp` (
    `mysql_tbl_oo6lwp_order_id` INT,
    `mysql_tbl_oo6lwp_order_date` DATE
);

INSERT INTO `mysql_tbl_47repk` (`mysql_tbl_47repk_product_id`, `mysql_tbl_47repk_category_id`, `mysql_tbl_47repk_price`, `mysql_tbl_47repk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oo6lwp` (`mysql_tbl_oo6lwp_order_id`, `mysql_tbl_oo6lwp_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ntmf0` (
    `mysql_tbl_3ntmf0_emp_id` INT,
    `mysql_tbl_3ntmf0_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ntmf0` (`mysql_tbl_3ntmf0_emp_id`, `mysql_tbl_3ntmf0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ny1n` (
    `mysql_tbl_c3ny1n_product_id` INT,
    `mysql_tbl_c3ny1n_category_id` INT,
    `mysql_tbl_c3ny1n_price` DECIMAL(10,2),
    `mysql_tbl_c3ny1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpkxr` (
    `mysql_tbl_5wpkxr_category_id` INT,
    `mysql_tbl_5wpkxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3ny1n` (`mysql_tbl_c3ny1n_product_id`, `mysql_tbl_c3ny1n_category_id`, `mysql_tbl_c3ny1n_price`, `mysql_tbl_c3ny1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wpkxr` (`mysql_tbl_5wpkxr_category_id`, `mysql_tbl_5wpkxr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rynt7i` (
    `mysql_tbl_rynt7i_campaign_id` INT,
    `mysql_tbl_rynt7i_channel` INT,
    `mysql_tbl_rynt7i_budget` INT,
    `mysql_tbl_rynt7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rynt7i` (`mysql_tbl_rynt7i_campaign_id`, `mysql_tbl_rynt7i_channel`, `mysql_tbl_rynt7i_budget`, `mysql_tbl_rynt7i_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozmw4` (
    `mysql_tbl_3ozmw4_order_id` INT,
    `mysql_tbl_3ozmw4_customer_id` INT,
    `mysql_tbl_3ozmw4_order_date` DATE,
    `mysql_tbl_3ozmw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ozmw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1sdmv` (
    `mysql_tbl_m1sdmv_refund_id` INT,
    `mysql_tbl_m1sdmv_order_id` INT,
    `mysql_tbl_m1sdmv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ozmw4` (`mysql_tbl_3ozmw4_order_id`, `mysql_tbl_3ozmw4_customer_id`, `mysql_tbl_3ozmw4_order_date`, `mysql_tbl_3ozmw4_total_amount`, `mysql_tbl_3ozmw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1sdmv` (`mysql_tbl_m1sdmv_refund_id`, `mysql_tbl_m1sdmv_order_id`, `mysql_tbl_m1sdmv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egfgdb` (
    `mysql_tbl_egfgdb_customer_id` INT,
    `mysql_tbl_egfgdb_country` INT
);

INSERT INTO `mysql_tbl_egfgdb` (`mysql_tbl_egfgdb_customer_id`, `mysql_tbl_egfgdb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvjeb` (
    `mysql_tbl_yzvjeb_student_id` INT,
    `mysql_tbl_yzvjeb_name` VARCHAR(50),
    `mysql_tbl_yzvjeb_gpa` INT,
    `mysql_tbl_yzvjeb_major_id` INT,
    `mysql_tbl_yzvjeb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjvykv` (
    `mysql_tbl_zjvykv_major_id` INT,
    `mysql_tbl_zjvykv_name` VARCHAR(50),
    `mysql_tbl_zjvykv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pssuje` (
    `mysql_tbl_pssuje_department_id` INT,
    `mysql_tbl_pssuje_name` VARCHAR(50),
    `mysql_tbl_pssuje_budget` INT
);

INSERT INTO `mysql_tbl_yzvjeb` (`mysql_tbl_yzvjeb_student_id`, `mysql_tbl_yzvjeb_name`, `mysql_tbl_yzvjeb_gpa`, `mysql_tbl_yzvjeb_major_id`, `mysql_tbl_yzvjeb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zjvykv` (`mysql_tbl_zjvykv_major_id`, `mysql_tbl_zjvykv_name`, `mysql_tbl_zjvykv_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_pssuje` (`mysql_tbl_pssuje_department_id`, `mysql_tbl_pssuje_name`, `mysql_tbl_pssuje_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkjohi` (
    `mysql_tbl_fkjohi_supplier_id` INT,
    `mysql_tbl_fkjohi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkjohi` (`mysql_tbl_fkjohi_supplier_id`, `mysql_tbl_fkjohi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7fgt` (
    `mysql_tbl_fs7fgt_customer_id` INT
);

INSERT INTO `mysql_tbl_fs7fgt` (`mysql_tbl_fs7fgt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggevkn` (
    `mysql_tbl_ggevkn_customer_id` INT,
    `mysql_tbl_ggevkn_order_date` DATE,
    `mysql_tbl_ggevkn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggevkn` (`mysql_tbl_ggevkn_customer_id`, `mysql_tbl_ggevkn_order_date`, `mysql_tbl_ggevkn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4hs10` (
    `mysql_tbl_f4hs10_emp_id` INT,
    `mysql_tbl_f4hs10_department_id` INT,
    `mysql_tbl_f4hs10_salary` INT,
    `mysql_tbl_f4hs10_hire_date` DATE,
    `mysql_tbl_f4hs10_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_962y6i` (
    `mysql_tbl_962y6i_department_id` INT,
    `mysql_tbl_962y6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4hs10` (`mysql_tbl_f4hs10_emp_id`, `mysql_tbl_f4hs10_department_id`, `mysql_tbl_f4hs10_salary`, `mysql_tbl_f4hs10_hire_date`, `mysql_tbl_f4hs10_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_962y6i` (`mysql_tbl_962y6i_department_id`, `mysql_tbl_962y6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3foti` (
    `mysql_tbl_m3foti_emp_id` INT,
    `mysql_tbl_m3foti_department_id` INT,
    `mysql_tbl_m3foti_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_964z1h` (
    `mysql_tbl_964z1h_department_id` INT,
    `mysql_tbl_964z1h_name` VARCHAR(50),
    `mysql_tbl_964z1h_budget` INT
);

INSERT INTO `mysql_tbl_m3foti` (`mysql_tbl_m3foti_emp_id`, `mysql_tbl_m3foti_department_id`, `mysql_tbl_m3foti_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_964z1h` (`mysql_tbl_964z1h_department_id`, `mysql_tbl_964z1h_name`, `mysql_tbl_964z1h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf11g9` (
    `mysql_tbl_bf11g9_campaign_id` INT,
    `mysql_tbl_bf11g9_start_date` DATE,
    `mysql_tbl_bf11g9_end_date` DATE
);

INSERT INTO `mysql_tbl_bf11g9` (`mysql_tbl_bf11g9_campaign_id`, `mysql_tbl_bf11g9_start_date`, `mysql_tbl_bf11g9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwgfxu` (
    `mysql_tbl_cwgfxu_emp_id` INT,
    `mysql_tbl_cwgfxu_hire_date` DATE
);

INSERT INTO `mysql_tbl_cwgfxu` (`mysql_tbl_cwgfxu_emp_id`, `mysql_tbl_cwgfxu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pe4f` (mysql_tbl_h6pe4f_id INT, author_mysql_tbl_h6pe4f_id INT, mysql_tbl_h6pe4f_status VARCHAR(20), mysql_tbl_h6pe4f_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4daj6e` (mysql_tbl_4daj6e_id INT, mysql_tbl_4daj6e_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz89vd` (
    `mysql_tbl_lz89vd_supplier_id` INT,
    `mysql_tbl_lz89vd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lz89vd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lz89vd` (`mysql_tbl_lz89vd_supplier_id`, `mysql_tbl_lz89vd_supplier_rating`, `mysql_tbl_lz89vd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_yzvjeb_GPA, 0.00), mysql_tbl_yzvjeb_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_yzvjeb`
    WHERE mysql_tbl_yzvjeb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_zjvykv_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_zjvykv`
    WHERE mysql_tbl_zjvykv_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yzvjeb_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_yzvjeb` S
    JOIN `mysql_tbl_zjvykv` M ON mysql_tbl_yzvjeb_MAJOR_ID = mysql_tbl_zjvykv_MAJOR_ID
    WHERE mysql_tbl_zjvykv_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fkjohi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fkjohi`
    WHERE mysql_tbl_fkjohi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_89dxxy DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8hyw7w DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8hyw7w DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hyw7w` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89dxxy` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hyw7w` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz89vd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lz89vd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lz89vd`
    WHERE mysql_tbl_lz89vd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ggevkn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ggevkn`
    WHERE mysql_tbl_ggevkn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f4hs10_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_f4hs10`
    WHERE mysql_tbl_f4hs10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f4hs10_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f4hs10`
    WHERE mysql_tbl_f4hs10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8hyw7w` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_89dxxy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89dxxy`
    WHERE mysql_tbl_fs7fgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cwgfxu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cwgfxu`
    WHERE mysql_tbl_cwgfxu_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_h6pe4f_STATUS, mysql_tbl_4daj6e_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_h6pe4f` P JOIN `mysql_tbl_4daj6e` U ON mysql_tbl_h6pe4f_AUTHOR_ID = mysql_tbl_4daj6e_ID WHERE mysql_tbl_h6pe4f_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_4daj6e`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_h6pe4f` SET mysql_tbl_h6pe4f_STATUS = 'PUBLISHED', mysql_tbl_h6pe4f_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8hyw7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8hyw7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8hyw7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_I));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_egfgdb_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_egfgdb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_egfgdb_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_egfgdb_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bf11g9_END_DATE, mysql_tbl_bf11g9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bf11g9`
    WHERE mysql_tbl_bf11g9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m3foti_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m3foti`
    WHERE mysql_tbl_m3foti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_964z1h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_964z1h`
    WHERE mysql_tbl_964z1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rynt7i_CHANNEL, COALESCE(mysql_tbl_rynt7i_BUDGET, 0), mysql_tbl_rynt7i_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_rynt7i`
    WHERE mysql_tbl_rynt7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ozmw4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3ozmw4`
    WHERE mysql_tbl_3ozmw4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1sdmv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_m1sdmv`
    WHERE mysql_tbl_m1sdmv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        SET V_NEXT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ntmf0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3ntmf0`
    WHERE mysql_tbl_3ntmf0_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3ny1n_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c3ny1n`
    WHERE mysql_tbl_c3ny1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47repk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_47repk`
    WHERE mysql_tbl_47repk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oo6lwp` O ON OI.ORDER_ID = mysql_tbl_oo6lwp_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oo6lwp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);