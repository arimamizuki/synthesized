/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzx4ls` (
    `mysql_tbl_qzx4ls_job_id` INT,
    `mysql_tbl_qzx4ls_inspector_id` INT,
    `mysql_tbl_qzx4ls_property_id` INT,
    `mysql_tbl_qzx4ls_inspection_type` VARCHAR(50),
    `mysql_tbl_qzx4ls_square_footage` INT,
    `mysql_tbl_qzx4ls_inspection_date` DATE,
    `mysql_tbl_qzx4ls_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fw9tw` (
    `mysql_tbl_9fw9tw_property_id` INT,
    `mysql_tbl_9fw9tw_property_type` VARCHAR(50),
    `mysql_tbl_9fw9tw_year_built` INT,
    `mysql_tbl_9fw9tw_num_rooms` INT
);

INSERT INTO `mysql_tbl_qzx4ls` (`mysql_tbl_qzx4ls_job_id`, `mysql_tbl_qzx4ls_inspector_id`, `mysql_tbl_qzx4ls_property_id`, `mysql_tbl_qzx4ls_inspection_type`, `mysql_tbl_qzx4ls_square_footage`, `mysql_tbl_qzx4ls_inspection_date`, `mysql_tbl_qzx4ls_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fw9tw` (`mysql_tbl_9fw9tw_property_id`, `mysql_tbl_9fw9tw_property_type`, `mysql_tbl_9fw9tw_year_built`, `mysql_tbl_9fw9tw_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f98t5j` (
    mysql_tbl_f98t5j_id INT,
    mysql_tbl_f98t5j_preco INT
);

INSERT INTO `mysql_tbl_f98t5j` (`mysql_tbl_f98t5j_id`, `mysql_tbl_f98t5j_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uv5ll` (
    `mysql_tbl_3uv5ll_order_id` INT,
    `mysql_tbl_3uv5ll_order_date` DATE
);

INSERT INTO `mysql_tbl_3uv5ll` (`mysql_tbl_3uv5ll_order_id`, `mysql_tbl_3uv5ll_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3jom` (
    `mysql_tbl_gr3jom_customer_id` INT,
    `mysql_tbl_gr3jom_order_id` INT,
    `mysql_tbl_gr3jom_order_date` DATE
);

INSERT INTO `mysql_tbl_gr3jom` (`mysql_tbl_gr3jom_customer_id`, `mysql_tbl_gr3jom_order_id`, `mysql_tbl_gr3jom_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0on6gg` (
    `mysql_tbl_0on6gg_employee_id` INT,
    `mysql_tbl_0on6gg_manager_id` INT,
    `mysql_tbl_0on6gg_department_id` INT,
    `mysql_tbl_0on6gg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_695hzl` (
    `mysql_tbl_695hzl_department_id` INT,
    `mysql_tbl_695hzl_name` VARCHAR(50),
    `mysql_tbl_695hzl_budget` INT
);

INSERT INTO `mysql_tbl_0on6gg` (`mysql_tbl_0on6gg_employee_id`, `mysql_tbl_0on6gg_manager_id`, `mysql_tbl_0on6gg_department_id`, `mysql_tbl_0on6gg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_695hzl` (`mysql_tbl_695hzl_department_id`, `mysql_tbl_695hzl_name`, `mysql_tbl_695hzl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgh0h` (
    `mysql_tbl_jsgh0h_emp_id` INT,
    `mysql_tbl_jsgh0h_department_id` INT,
    `mysql_tbl_jsgh0h_salary` INT
);

INSERT INTO `mysql_tbl_jsgh0h` (`mysql_tbl_jsgh0h_emp_id`, `mysql_tbl_jsgh0h_department_id`, `mysql_tbl_jsgh0h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ggkr` (
    `mysql_tbl_70ggkr_supplier_id` INT,
    `mysql_tbl_70ggkr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_70ggkr` (`mysql_tbl_70ggkr_supplier_id`, `mysql_tbl_70ggkr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9v047` (
    `mysql_tbl_c9v047_student_id` INT,
    `mysql_tbl_c9v047_name` VARCHAR(50),
    `mysql_tbl_c9v047_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxt7c9` (
    `mysql_tbl_uxt7c9_course_id` INT,
    `mysql_tbl_uxt7c9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwalc` (
    `mysql_tbl_wqwalc_student_id` INT,
    `mysql_tbl_wqwalc_course_id` INT,
    `mysql_tbl_wqwalc_grade` INT
);

INSERT INTO `mysql_tbl_c9v047` (`mysql_tbl_c9v047_student_id`, `mysql_tbl_c9v047_name`, `mysql_tbl_c9v047_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uxt7c9` (`mysql_tbl_uxt7c9_course_id`, `mysql_tbl_uxt7c9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wqwalc` (`mysql_tbl_wqwalc_student_id`, `mysql_tbl_wqwalc_course_id`, `mysql_tbl_wqwalc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6h91` (
    `mysql_tbl_4z6h91_video_id` INT,
    `mysql_tbl_4z6h91_creator_id` INT,
    `mysql_tbl_4z6h91_title` INT,
    `mysql_tbl_4z6h91_duration_seconds` INT,
    `mysql_tbl_4z6h91_view_count` INT,
    `mysql_tbl_4z6h91_upload_date` DATE,
    `mysql_tbl_4z6h91_likes_count` INT
);

INSERT INTO `mysql_tbl_4z6h91` (`mysql_tbl_4z6h91_video_id`, `mysql_tbl_4z6h91_creator_id`, `mysql_tbl_4z6h91_title`, `mysql_tbl_4z6h91_duration_seconds`, `mysql_tbl_4z6h91_view_count`, `mysql_tbl_4z6h91_upload_date`, `mysql_tbl_4z6h91_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwbgu5` (
    `mysql_tbl_bwbgu5_supplier_id` INT,
    `mysql_tbl_bwbgu5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bwbgu5` (`mysql_tbl_bwbgu5_supplier_id`, `mysql_tbl_bwbgu5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forxcu` (
    `mysql_tbl_forxcu_budget` INT
);

INSERT INTO `mysql_tbl_forxcu` (`mysql_tbl_forxcu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b39jm` (
    `mysql_tbl_3b39jm_cset_col` INT
);

INSERT INTO `mysql_tbl_3b39jm` (`mysql_tbl_3b39jm_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tex4r5` (
    `mysql_tbl_tex4r5_emp_id` INT,
    `mysql_tbl_tex4r5_salary` INT
);

INSERT INTO `mysql_tbl_tex4r5` (`mysql_tbl_tex4r5_emp_id`, `mysql_tbl_tex4r5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0nv5u` (
    `mysql_tbl_l0nv5u_campaign_id` INT,
    `mysql_tbl_l0nv5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0nv5u` (`mysql_tbl_l0nv5u_campaign_id`, `mysql_tbl_l0nv5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a051bb` (
    `mysql_tbl_a051bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a051bb` (`mysql_tbl_a051bb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9plejq` (mysql_tbl_9plejq_item_id INT, mysql_tbl_9plejq_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jpzs` (
    `mysql_tbl_p7jpzs_product_id` INT,
    `mysql_tbl_p7jpzs_category_id` INT
);

INSERT INTO `mysql_tbl_p7jpzs` (`mysql_tbl_p7jpzs_product_id`, `mysql_tbl_p7jpzs_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70ggkr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_70ggkr`
    WHERE mysql_tbl_70ggkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_f98t5j_PRECO INTO RESULT
    FROM `mysql_tbl_f98t5j`
    WHERE mysql_tbl_f98t5j.mysql_tbl_f98t5j_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_forxcu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_forxcu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3b39jm_CSET_COL INTO RESULT FROM `mysql_tbl_3b39jm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7jpzs`
    WHERE mysql_tbl_p7jpzs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9plejq` SET mysql_tbl_9plejq_QTY = mysql_tbl_9plejq_QTY + 10 WHERE mysql_tbl_9plejq_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_nb45ol AS (SELECT * FROM `mysql_tbl_2o5b2v` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nb45ol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_aptza7 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_aptza7` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aptza7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tex4r5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tex4r5`
    WHERE mysql_tbl_tex4r5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_0on6gg_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_0on6gg` WHERE mysql_tbl_0on6gg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FOOFCT_u1anyd(75);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

        SELECT mysql_tbl_0on6gg_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_0on6gg`
        WHERE mysql_tbl_0on6gg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_CHAIN_LENGTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jsgh0h_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_jsgh0h`
    WHERE mysql_tbl_jsgh0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3uv5ll_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3uv5ll`
    WHERE mysql_tbl_3uv5ll_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxt7c9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wqwalc` E
    JOIN `mysql_tbl_uxt7c9` C ON mysql_tbl_wqwalc_COURSE_ID = mysql_tbl_uxt7c9_COURSE_ID
    WHERE mysql_tbl_wqwalc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wqwalc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_uxt7c9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_wqwalc` E
    JOIN `mysql_tbl_uxt7c9` C ON mysql_tbl_wqwalc_COURSE_ID = mysql_tbl_uxt7c9_COURSE_ID
    WHERE mysql_tbl_wqwalc_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bwbgu5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bwbgu5`
    WHERE mysql_tbl_bwbgu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l0nv5u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l0nv5u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l0nv5u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l0nv5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l0nv5u_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a051bb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a051bb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z6h91_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)), COALESCE(mysql_tbl_4z6h91_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_4z6h91`
    WHERE mysql_tbl_4z6h91_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_4z6h91`
    WHERE mysql_tbl_4z6h91_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gr3jom_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gr3jom`
    WHERE mysql_tbl_gr3jom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzx4ls_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_9fw9tw_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qzx4ls` H
    JOIN `mysql_tbl_9fw9tw` P ON mysql_tbl_qzx4ls_PROPERTY_ID = mysql_tbl_9fw9tw_PROPERTY_ID
    WHERE mysql_tbl_qzx4ls_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);