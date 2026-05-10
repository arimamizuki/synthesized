/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jraug8` (
    `mysql_tbl_jraug8_emp_id` INT,
    `mysql_tbl_jraug8_department_id` INT,
    `mysql_tbl_jraug8_salary` INT,
    `mysql_tbl_jraug8_hire_date` DATE,
    `mysql_tbl_jraug8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jraug8` (`mysql_tbl_jraug8_emp_id`, `mysql_tbl_jraug8_department_id`, `mysql_tbl_jraug8_salary`, `mysql_tbl_jraug8_hire_date`, `mysql_tbl_jraug8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfu0f1` (
    `mysql_tbl_sfu0f1_customer_id` INT,
    `mysql_tbl_sfu0f1_registration_date` DATE,
    `mysql_tbl_sfu0f1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_643yx8` (
    `mysql_tbl_643yx8_order_id` INT,
    `mysql_tbl_643yx8_customer_id` INT,
    `mysql_tbl_643yx8_order_date` DATE,
    `mysql_tbl_643yx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfu0f1` (`mysql_tbl_sfu0f1_customer_id`, `mysql_tbl_sfu0f1_registration_date`, `mysql_tbl_sfu0f1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_643yx8` (`mysql_tbl_643yx8_order_id`, `mysql_tbl_643yx8_customer_id`, `mysql_tbl_643yx8_order_date`, `mysql_tbl_643yx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohkim8` (
    `mysql_tbl_ohkim8_part_id` INT,
    `mysql_tbl_ohkim8_part_name` VARCHAR(50),
    `mysql_tbl_ohkim8_category_id` INT,
    `mysql_tbl_ohkim8_price` DECIMAL(10,2),
    `mysql_tbl_ohkim8_stock_quantity` INT,
    `mysql_tbl_ohkim8_reorder_point` INT
);

INSERT INTO `mysql_tbl_ohkim8` (`mysql_tbl_ohkim8_part_id`, `mysql_tbl_ohkim8_part_name`, `mysql_tbl_ohkim8_category_id`, `mysql_tbl_ohkim8_price`, `mysql_tbl_ohkim8_stock_quantity`, `mysql_tbl_ohkim8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42g0u` (
    `mysql_tbl_i42g0u_customer_id` INT,
    `mysql_tbl_i42g0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i42g0u` (`mysql_tbl_i42g0u_customer_id`, `mysql_tbl_i42g0u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzloty` (
    `mysql_tbl_kzloty_product_id` INT,
    `mysql_tbl_kzloty_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzloty` (`mysql_tbl_kzloty_product_id`, `mysql_tbl_kzloty_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5huu` (
    `mysql_tbl_sz5huu_emp_id` INT,
    `mysql_tbl_sz5huu_department_id` INT,
    `mysql_tbl_sz5huu_salary` INT,
    `mysql_tbl_sz5huu_hire_date` DATE
);

INSERT INTO `mysql_tbl_sz5huu` (`mysql_tbl_sz5huu_emp_id`, `mysql_tbl_sz5huu_department_id`, `mysql_tbl_sz5huu_salary`, `mysql_tbl_sz5huu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivoken` (
    `mysql_tbl_ivoken_order_id` INT,
    `mysql_tbl_ivoken_customer_id` INT,
    `mysql_tbl_ivoken_order_date` DATE,
    `mysql_tbl_ivoken_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71su8p` (
    `mysql_tbl_71su8p_order_id` INT,
    `mysql_tbl_71su8p_product_id` INT,
    `mysql_tbl_71su8p_quantity` INT
);

INSERT INTO `mysql_tbl_ivoken` (`mysql_tbl_ivoken_order_id`, `mysql_tbl_ivoken_customer_id`, `mysql_tbl_ivoken_order_date`, `mysql_tbl_ivoken_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71su8p` (`mysql_tbl_71su8p_order_id`, `mysql_tbl_71su8p_product_id`, `mysql_tbl_71su8p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhsyn` (
    `mysql_tbl_3lhsyn_customer_id` INT,
    `mysql_tbl_3lhsyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lhsyn` (`mysql_tbl_3lhsyn_customer_id`, `mysql_tbl_3lhsyn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpflnz` (
    mysql_tbl_wpflnz_clusterset_id VARCHAR(36),
    mysql_tbl_wpflnz_cluster_id VARCHAR(36),
    mysql_tbl_wpflnz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckfaw7` (
    mysql_tbl_ckfaw7_clusterset_id VARCHAR(36),
    mysql_tbl_ckfaw7_view_id INT
);

INSERT INTO `mysql_tbl_ckfaw7` (`mysql_tbl_ckfaw7_clusterset_id`, `mysql_tbl_ckfaw7_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_wpflnz` (`mysql_tbl_wpflnz_clusterset_id`, `mysql_tbl_wpflnz_cluster_id`, `mysql_tbl_wpflnz_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twyf4` (mysql_tbl_7twyf4_item_id INT, mysql_tbl_7twyf4_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jl0qj` (
    `mysql_tbl_9jl0qj_emp_id` INT,
    `mysql_tbl_9jl0qj_manager_id` INT,
    `mysql_tbl_9jl0qj_salary` INT,
    `mysql_tbl_9jl0qj_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxslt` (
    `mysql_tbl_dcxslt_dept_id` INT,
    `mysql_tbl_dcxslt_manager_id` INT
);

INSERT INTO `mysql_tbl_9jl0qj` (`mysql_tbl_9jl0qj_emp_id`, `mysql_tbl_9jl0qj_manager_id`, `mysql_tbl_9jl0qj_salary`, `mysql_tbl_9jl0qj_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dcxslt` (`mysql_tbl_dcxslt_dept_id`, `mysql_tbl_dcxslt_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cceqch` (
    `mysql_tbl_cceqch_emp_id` INT,
    `mysql_tbl_cceqch_hire_date` DATE,
    `mysql_tbl_cceqch_salary` INT
);

INSERT INTO `mysql_tbl_cceqch` (`mysql_tbl_cceqch_emp_id`, `mysql_tbl_cceqch_hire_date`, `mysql_tbl_cceqch_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7t9x` (
    `mysql_tbl_ll7t9x_emp_id` INT,
    `mysql_tbl_ll7t9x_department_id` INT,
    `mysql_tbl_ll7t9x_salary` INT,
    `mysql_tbl_ll7t9x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2qcw` (
    `mysql_tbl_1x2qcw_department_id` INT,
    `mysql_tbl_1x2qcw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll7t9x` (`mysql_tbl_ll7t9x_emp_id`, `mysql_tbl_ll7t9x_department_id`, `mysql_tbl_ll7t9x_salary`, `mysql_tbl_ll7t9x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1x2qcw` (`mysql_tbl_1x2qcw_department_id`, `mysql_tbl_1x2qcw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugxq6d` (
    `mysql_tbl_ugxq6d_customer_id` INT,
    `mysql_tbl_ugxq6d_registration_date` DATE,
    `mysql_tbl_ugxq6d_country` INT,
    `mysql_tbl_ugxq6d_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qo6r` (
    `mysql_tbl_n0qo6r_order_id` INT,
    `mysql_tbl_n0qo6r_customer_id` INT,
    `mysql_tbl_n0qo6r_order_date` DATE,
    `mysql_tbl_n0qo6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0qo6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugxq6d` (`mysql_tbl_ugxq6d_customer_id`, `mysql_tbl_ugxq6d_registration_date`, `mysql_tbl_ugxq6d_country`, `mysql_tbl_ugxq6d_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n0qo6r` (`mysql_tbl_n0qo6r_order_id`, `mysql_tbl_n0qo6r_customer_id`, `mysql_tbl_n0qo6r_order_date`, `mysql_tbl_n0qo6r_total_amount`, `mysql_tbl_n0qo6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq63k4` (
    `mysql_tbl_fq63k4_order_id` INT,
    `mysql_tbl_fq63k4_customer_id` INT,
    `mysql_tbl_fq63k4_order_date` DATE,
    `mysql_tbl_fq63k4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxovnf` (
    `mysql_tbl_fxovnf_customer_id` INT,
    `mysql_tbl_fxovnf_country` INT
);

INSERT INTO `mysql_tbl_fq63k4` (`mysql_tbl_fq63k4_order_id`, `mysql_tbl_fq63k4_customer_id`, `mysql_tbl_fq63k4_order_date`, `mysql_tbl_fq63k4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fxovnf` (`mysql_tbl_fxovnf_customer_id`, `mysql_tbl_fxovnf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rjfn7` (
    `mysql_tbl_3rjfn7_emp_id` INT,
    `mysql_tbl_3rjfn7_department_id` INT
);

INSERT INTO `mysql_tbl_3rjfn7` (`mysql_tbl_3rjfn7_emp_id`, `mysql_tbl_3rjfn7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbgsw8` (
    `mysql_tbl_xbgsw8_customer_id` INT,
    `mysql_tbl_xbgsw8_country` INT
);

INSERT INTO `mysql_tbl_xbgsw8` (`mysql_tbl_xbgsw8_customer_id`, `mysql_tbl_xbgsw8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlweuv` (
    `mysql_tbl_nlweuv_campaign_id` INT,
    `mysql_tbl_nlweuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlweuv` (`mysql_tbl_nlweuv_campaign_id`, `mysql_tbl_nlweuv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9684` (
    `mysql_tbl_cu9684_campaign_id` INT,
    `mysql_tbl_cu9684_budget` INT,
    `mysql_tbl_cu9684_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8k76` (
    `mysql_tbl_5n8k76_conversion_id` INT,
    `mysql_tbl_5n8k76_campaign_id` INT,
    `mysql_tbl_5n8k76_conversion_value` INT
);

INSERT INTO `mysql_tbl_cu9684` (`mysql_tbl_cu9684_campaign_id`, `mysql_tbl_cu9684_budget`, `mysql_tbl_cu9684_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5n8k76` (`mysql_tbl_5n8k76_conversion_id`, `mysql_tbl_5n8k76_campaign_id`, `mysql_tbl_5n8k76_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_643yx8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_643yx8`
    WHERE mysql_tbl_643yx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5n8k76_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_5n8k76`
    WHERE mysql_tbl_5n8k76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xbgsw8`
    WHERE mysql_tbl_xbgsw8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nlweuv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nlweuv`
    WHERE mysql_tbl_nlweuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_1kjh6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_1kjh6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3rjfn7`
    WHERE mysql_tbl_3rjfn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7twyf4` SET mysql_tbl_7twyf4_QTY = mysql_tbl_7twyf4_QTY + 10 WHERE mysql_tbl_7twyf4_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ll7t9x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ll7t9x`
    WHERE mysql_tbl_ll7t9x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ll7t9x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ll7t9x`
    WHERE mysql_tbl_ll7t9x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_wpflnz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ckfaw7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ckfaw7`
    WHERE mysql_tbl_ckfaw7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_wpflnz`
    WHERE mysql_tbl_wpflnz.mysql_tbl_wpflnz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_wpflnz.mysql_tbl_wpflnz_CLUSTER_ID = CAST(mysql_tbl_wpflnz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_wpflnz.mysql_tbl_wpflnz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_n0qo6r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n0qo6r`
    WHERE mysql_tbl_n0qo6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0qo6r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ugxq6d_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ugxq6d`
    WHERE mysql_tbl_ugxq6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cceqch_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cceqch_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cceqch`
    WHERE mysql_tbl_cceqch_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_9jl0qj_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_9jl0qj`
        WHERE mysql_tbl_9jl0qj_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3lhsyn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3lhsyn`
    WHERE mysql_tbl_3lhsyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohkim8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ohkim8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ohkim8`
    WHERE mysql_tbl_ohkim8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78), 90);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i42g0u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i42g0u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzloty_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kzloty`
    WHERE mysql_tbl_kzloty_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sz5huu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sz5huu`
    WHERE mysql_tbl_sz5huu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fq63k4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fq63k4` O
    JOIN `mysql_tbl_fxovnf` C ON mysql_tbl_fq63k4_CUSTOMER_ID = mysql_tbl_fxovnf_CUSTOMER_ID
    WHERE mysql_tbl_fxovnf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71su8p_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_71su8p_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_71su8p`
    WHERE mysql_tbl_71su8p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jraug8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jraug8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jraug8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jraug8`
    WHERE mysql_tbl_jraug8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);