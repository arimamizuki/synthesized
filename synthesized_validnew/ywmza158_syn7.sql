/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h26zj` (
    `mysql_tbl_8h26zj_customer_id` INT,
    `mysql_tbl_8h26zj_order_date` DATE,
    `mysql_tbl_8h26zj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h26zj` (`mysql_tbl_8h26zj_customer_id`, `mysql_tbl_8h26zj_order_date`, `mysql_tbl_8h26zj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgamcg` (
    `mysql_tbl_tgamcg_product_id` INT,
    `mysql_tbl_tgamcg_category_id` INT,
    `mysql_tbl_tgamcg_price` DECIMAL(10,2),
    `mysql_tbl_tgamcg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qt05` (
    `mysql_tbl_n1qt05_order_id` INT,
    `mysql_tbl_n1qt05_product_id` INT,
    `mysql_tbl_n1qt05_quantity` INT
);

INSERT INTO `mysql_tbl_tgamcg` (`mysql_tbl_tgamcg_product_id`, `mysql_tbl_tgamcg_category_id`, `mysql_tbl_tgamcg_price`, `mysql_tbl_tgamcg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n1qt05` (`mysql_tbl_n1qt05_order_id`, `mysql_tbl_n1qt05_product_id`, `mysql_tbl_n1qt05_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37t89i` (
    `mysql_tbl_37t89i_album_id` INT,
    `mysql_tbl_37t89i_artist_id` INT,
    `mysql_tbl_37t89i_title` INT,
    `mysql_tbl_37t89i_release_year` INT,
    `mysql_tbl_37t89i_total_tracks` DECIMAL(10,2),
    `mysql_tbl_37t89i_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2x9ck` (
    `mysql_tbl_u2x9ck_track_id` INT,
    `mysql_tbl_u2x9ck_album_id` INT,
    `mysql_tbl_u2x9ck_track_number` INT,
    `mysql_tbl_u2x9ck_duration` INT,
    `mysql_tbl_u2x9ck_play_count` INT
);

INSERT INTO `mysql_tbl_37t89i` (`mysql_tbl_37t89i_album_id`, `mysql_tbl_37t89i_artist_id`, `mysql_tbl_37t89i_title`, `mysql_tbl_37t89i_release_year`, `mysql_tbl_37t89i_total_tracks`, `mysql_tbl_37t89i_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u2x9ck` (`mysql_tbl_u2x9ck_track_id`, `mysql_tbl_u2x9ck_album_id`, `mysql_tbl_u2x9ck_track_number`, `mysql_tbl_u2x9ck_duration`, `mysql_tbl_u2x9ck_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsgpw` (
    `mysql_tbl_1jsgpw_product_id` INT,
    `mysql_tbl_1jsgpw_category_id` INT,
    `mysql_tbl_1jsgpw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jsgpw` (`mysql_tbl_1jsgpw_product_id`, `mysql_tbl_1jsgpw_category_id`, `mysql_tbl_1jsgpw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmj0y` (
    `mysql_tbl_ykmj0y_emp_id` INT,
    `mysql_tbl_ykmj0y_manager_id` INT,
    `mysql_tbl_ykmj0y_department_id` INT,
    `mysql_tbl_ykmj0y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7wqs` (
    `mysql_tbl_9c7wqs_department_id` INT,
    `mysql_tbl_9c7wqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykmj0y` (`mysql_tbl_ykmj0y_emp_id`, `mysql_tbl_ykmj0y_manager_id`, `mysql_tbl_ykmj0y_department_id`, `mysql_tbl_ykmj0y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9c7wqs` (`mysql_tbl_9c7wqs_department_id`, `mysql_tbl_9c7wqs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o5657` (
    `mysql_tbl_4o5657_emp_id` INT,
    `mysql_tbl_4o5657_department_id` INT,
    `mysql_tbl_4o5657_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq29f8` (
    `mysql_tbl_rq29f8_department_id` INT,
    `mysql_tbl_rq29f8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o5657` (`mysql_tbl_4o5657_emp_id`, `mysql_tbl_4o5657_department_id`, `mysql_tbl_4o5657_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rq29f8` (`mysql_tbl_rq29f8_department_id`, `mysql_tbl_rq29f8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x462c` (
    `mysql_tbl_8x462c_order_id` INT,
    `mysql_tbl_8x462c_customer_id` INT,
    `mysql_tbl_8x462c_order_date` DATE,
    `mysql_tbl_8x462c_total_amount` DECIMAL(10,2),
    `mysql_tbl_8x462c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqswwb` (
    `mysql_tbl_bqswwb_order_id` INT,
    `mysql_tbl_bqswwb_product_id` INT,
    `mysql_tbl_bqswwb_quantity` INT,
    `mysql_tbl_bqswwb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x462c` (`mysql_tbl_8x462c_order_id`, `mysql_tbl_8x462c_customer_id`, `mysql_tbl_8x462c_order_date`, `mysql_tbl_8x462c_total_amount`, `mysql_tbl_8x462c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqswwb` (`mysql_tbl_bqswwb_order_id`, `mysql_tbl_bqswwb_product_id`, `mysql_tbl_bqswwb_quantity`, `mysql_tbl_bqswwb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9u2xz` (
    `mysql_tbl_u9u2xz_emp_id` INT,
    `mysql_tbl_u9u2xz_department_id` INT,
    `mysql_tbl_u9u2xz_salary` INT,
    `mysql_tbl_u9u2xz_hire_date` DATE,
    `mysql_tbl_u9u2xz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9u2xz` (`mysql_tbl_u9u2xz_emp_id`, `mysql_tbl_u9u2xz_department_id`, `mysql_tbl_u9u2xz_salary`, `mysql_tbl_u9u2xz_hire_date`, `mysql_tbl_u9u2xz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfgsa` (
    `mysql_tbl_uwfgsa_order_id` INT,
    `mysql_tbl_uwfgsa_customer_id` INT,
    `mysql_tbl_uwfgsa_order_date` DATE,
    `mysql_tbl_uwfgsa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxljzw` (
    `mysql_tbl_nxljzw_customer_id` INT,
    `mysql_tbl_nxljzw_country` INT
);

INSERT INTO `mysql_tbl_uwfgsa` (`mysql_tbl_uwfgsa_order_id`, `mysql_tbl_uwfgsa_customer_id`, `mysql_tbl_uwfgsa_order_date`, `mysql_tbl_uwfgsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nxljzw` (`mysql_tbl_nxljzw_customer_id`, `mysql_tbl_nxljzw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd8cs` (
    `mysql_tbl_dnd8cs_supplier_id` INT,
    `mysql_tbl_dnd8cs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dnd8cs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnd8cs` (`mysql_tbl_dnd8cs_supplier_id`, `mysql_tbl_dnd8cs_supplier_rating`, `mysql_tbl_dnd8cs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rwem` (
    `mysql_tbl_b3rwem_task_id` INT,
    `mysql_tbl_b3rwem_project_id` INT,
    `mysql_tbl_b3rwem_assignee_id` INT,
    `mysql_tbl_b3rwem_estimated_hours` INT,
    `mysql_tbl_b3rwem_actual_hours` INT,
    `mysql_tbl_b3rwem_status` VARCHAR(50),
    `mysql_tbl_b3rwem_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2znmlq` (
    `mysql_tbl_2znmlq_project_id` INT,
    `mysql_tbl_2znmlq_project_name` VARCHAR(50),
    `mysql_tbl_2znmlq_start_date` DATE,
    `mysql_tbl_2znmlq_deadline` INT,
    `mysql_tbl_2znmlq_budget` INT
);

INSERT INTO `mysql_tbl_b3rwem` (`mysql_tbl_b3rwem_task_id`, `mysql_tbl_b3rwem_project_id`, `mysql_tbl_b3rwem_assignee_id`, `mysql_tbl_b3rwem_estimated_hours`, `mysql_tbl_b3rwem_actual_hours`, `mysql_tbl_b3rwem_status`, `mysql_tbl_b3rwem_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2znmlq` (`mysql_tbl_2znmlq_project_id`, `mysql_tbl_2znmlq_project_name`, `mysql_tbl_2znmlq_start_date`, `mysql_tbl_2znmlq_deadline`, `mysql_tbl_2znmlq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hqx5v` (
    `mysql_tbl_3hqx5v_emp_id` INT,
    `mysql_tbl_3hqx5v_department_id` INT,
    `mysql_tbl_3hqx5v_salary` INT
);

INSERT INTO `mysql_tbl_3hqx5v` (`mysql_tbl_3hqx5v_emp_id`, `mysql_tbl_3hqx5v_department_id`, `mysql_tbl_3hqx5v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ee3g` (
    `mysql_tbl_x0ee3g_customer_id` INT,
    `mysql_tbl_x0ee3g_country` INT,
    `mysql_tbl_x0ee3g_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0ee3g` (`mysql_tbl_x0ee3g_customer_id`, `mysql_tbl_x0ee3g_country`, `mysql_tbl_x0ee3g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyu4iu` (
    `mysql_tbl_cyu4iu_order_id` INT,
    `mysql_tbl_cyu4iu_customer_id` INT,
    `mysql_tbl_cyu4iu_order_status` VARCHAR(50),
    `mysql_tbl_cyu4iu_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyu4iu_order_date` DATE
);

INSERT INTO `mysql_tbl_cyu4iu` (`mysql_tbl_cyu4iu_order_id`, `mysql_tbl_cyu4iu_customer_id`, `mysql_tbl_cyu4iu_order_status`, `mysql_tbl_cyu4iu_total_amount`, `mysql_tbl_cyu4iu_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0d78` (
    `mysql_tbl_le0d78_emp_id` INT,
    `mysql_tbl_le0d78_salary` INT
);

INSERT INTO `mysql_tbl_le0d78` (`mysql_tbl_le0d78_emp_id`, `mysql_tbl_le0d78_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9tmf` (
    `mysql_tbl_vy9tmf_customer_id` INT,
    `mysql_tbl_vy9tmf_status` VARCHAR(50),
    `mysql_tbl_vy9tmf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy9tmf` (`mysql_tbl_vy9tmf_customer_id`, `mysql_tbl_vy9tmf_status`, `mysql_tbl_vy9tmf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwx09` (
    `mysql_tbl_4lwx09_product_id` INT,
    `mysql_tbl_4lwx09_category_id` INT,
    `mysql_tbl_4lwx09_price` DECIMAL(10,2),
    `mysql_tbl_4lwx09_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4lwx09` (`mysql_tbl_4lwx09_product_id`, `mysql_tbl_4lwx09_category_id`, `mysql_tbl_4lwx09_price`, `mysql_tbl_4lwx09_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7zue` (
    `mysql_tbl_9t7zue_campaign_id` INT,
    `mysql_tbl_9t7zue_start_date` DATE
);

INSERT INTO `mysql_tbl_9t7zue` (`mysql_tbl_9t7zue_campaign_id`, `mysql_tbl_9t7zue_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxgt8` (
    `mysql_tbl_kgxgt8_course_id` INT,
    `mysql_tbl_kgxgt8_course_name` VARCHAR(50),
    `mysql_tbl_kgxgt8_credits` INT,
    `mysql_tbl_kgxgt8_department_id` INT,
    `mysql_tbl_kgxgt8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1dff` (
    `mysql_tbl_em1dff_enrollment_id` INT,
    `mysql_tbl_em1dff_student_id` INT,
    `mysql_tbl_em1dff_course_id` INT,
    `mysql_tbl_em1dff_grade` INT,
    `mysql_tbl_em1dff_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_kgxgt8` (`mysql_tbl_kgxgt8_course_id`, `mysql_tbl_kgxgt8_course_name`, `mysql_tbl_kgxgt8_credits`, `mysql_tbl_kgxgt8_department_id`, `mysql_tbl_kgxgt8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_em1dff` (`mysql_tbl_em1dff_enrollment_id`, `mysql_tbl_em1dff_student_id`, `mysql_tbl_em1dff_course_id`, `mysql_tbl_em1dff_grade`, `mysql_tbl_em1dff_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9u2xz_SALARY, 0), COALESCE(mysql_tbl_u9u2xz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u9u2xz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u9u2xz`
    WHERE mysql_tbl_u9u2xz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9cpmix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_nmwcy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_swrv3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_le0d78_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_le0d78`
    WHERE mysql_tbl_le0d78_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vy9tmf_STATUS, COALESCE(mysql_tbl_vy9tmf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vy9tmf`
    WHERE mysql_tbl_vy9tmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_em1dff_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_em1dff_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_em1dff`
    WHERE mysql_tbl_em1dff_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lwx09_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4lwx09`
    WHERE mysql_tbl_4lwx09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_qwttst`
    WHERE mysql_tbl_4lwx09_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eznebw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9t7zue_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9t7zue`
    WHERE mysql_tbl_9t7zue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(mysql_tbl_u2x9ck_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_u2x9ck_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_u2x9ck`
    WHERE mysql_tbl_u2x9ck_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9na4h8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqswwb_QUANTITY * mysql_tbl_bqswwb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_bqswwb`
    WHERE mysql_tbl_bqswwb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4o5657_SALARY, mysql_tbl_4o5657_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4o5657`
    WHERE mysql_tbl_4o5657_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4o5657`
    WHERE mysql_tbl_4o5657_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4o5657_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (-((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgamcg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tgamcg`
    WHERE mysql_tbl_tgamcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1qt05_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_n1qt05`
    WHERE mysql_tbl_n1qt05_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n1qt05_ORDER_ID IN (SELECT mysql_tbl_n1qt05_ORDER_ID FROM `mysql_tbl_eznebw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x0ee3g`
    WHERE mysql_tbl_x0ee3g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x0ee3g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hqx5v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3hqx5v`
    WHERE mysql_tbl_3hqx5v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hqx5v_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3hqx5v`
    WHERE mysql_tbl_3hqx5v_DEPARTMENT_ID = (SELECT mysql_tbl_3hqx5v_DEPARTMENT_ID FROM `mysql_tbl_3hqx5v` WHERE mysql_tbl_3hqx5v_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnd8cs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dnd8cs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dnd8cs`
    WHERE mysql_tbl_dnd8cs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3rwem_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_b3rwem_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_b3rwem`
    WHERE mysql_tbl_b3rwem_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_b3rwem`
    WHERE mysql_tbl_b3rwem_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_b3rwem_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_eznebw_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_cyu4iu`
    WHERE mysql_tbl_cyu4iu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cyu4iu_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_cyu4iu`
    WHERE mysql_tbl_cyu4iu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cyu4iu_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_cyu4iu`
    WHERE mysql_tbl_cyu4iu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cyu4iu_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nxljzw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nxljzw`
    WHERE mysql_tbl_nxljzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwfgsa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uwfgsa`
    WHERE mysql_tbl_uwfgsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwfgsa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uwfgsa` O
    JOIN `mysql_tbl_nxljzw` C ON mysql_tbl_uwfgsa_CUSTOMER_ID = mysql_tbl_nxljzw_CUSTOMER_ID
    WHERE mysql_tbl_nxljzw_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_eznebw_9y2rye(44)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ykmj0y`
    WHERE mysql_tbl_ykmj0y_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1jsgpw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1jsgpw`
    WHERE mysql_tbl_1jsgpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8h26zj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_8h26zj`
    WHERE mysql_tbl_8h26zj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8h26zj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);