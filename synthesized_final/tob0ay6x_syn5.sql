/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rt6le` (
    `mysql_tbl_4rt6le_salary` INT
);

INSERT INTO `mysql_tbl_4rt6le` (`mysql_tbl_4rt6le_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vggyxc` (
    `mysql_tbl_vggyxc_order_id` INT,
    `mysql_tbl_vggyxc_customer_id` INT,
    `mysql_tbl_vggyxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vggyxc` (`mysql_tbl_vggyxc_order_id`, `mysql_tbl_vggyxc_customer_id`, `mysql_tbl_vggyxc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oocwtd` (
    `mysql_tbl_oocwtd_product_id` INT,
    `mysql_tbl_oocwtd_category_id` INT,
    `mysql_tbl_oocwtd_price` DECIMAL(10,2),
    `mysql_tbl_oocwtd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oocwtd` (`mysql_tbl_oocwtd_product_id`, `mysql_tbl_oocwtd_category_id`, `mysql_tbl_oocwtd_price`, `mysql_tbl_oocwtd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1gi9t` (
    `mysql_tbl_y1gi9t_product_id` INT,
    `mysql_tbl_y1gi9t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y1gi9t` (`mysql_tbl_y1gi9t_product_id`, `mysql_tbl_y1gi9t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpl7t1` (
    `mysql_tbl_mpl7t1_supplier_id` INT,
    `mysql_tbl_mpl7t1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mpl7t1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpl7t1` (`mysql_tbl_mpl7t1_supplier_id`, `mysql_tbl_mpl7t1_supplier_rating`, `mysql_tbl_mpl7t1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8q8ju` (
    `mysql_tbl_p8q8ju_emp_id` INT,
    `mysql_tbl_p8q8ju_department_id` INT,
    `mysql_tbl_p8q8ju_salary` INT
);

INSERT INTO `mysql_tbl_p8q8ju` (`mysql_tbl_p8q8ju_emp_id`, `mysql_tbl_p8q8ju_department_id`, `mysql_tbl_p8q8ju_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el6zee` (
    `mysql_tbl_el6zee_campaign_id` INT,
    `mysql_tbl_el6zee_channel` INT
);

INSERT INTO `mysql_tbl_el6zee` (`mysql_tbl_el6zee_campaign_id`, `mysql_tbl_el6zee_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8qz9f` (
    `mysql_tbl_c8qz9f_order_id` INT,
    `mysql_tbl_c8qz9f_customer_id` INT,
    `mysql_tbl_c8qz9f_order_date` DATE,
    `mysql_tbl_c8qz9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8qz9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gtq7c` (
    `mysql_tbl_0gtq7c_order_id` INT,
    `mysql_tbl_0gtq7c_product_id` INT,
    `mysql_tbl_0gtq7c_quantity` INT,
    `mysql_tbl_0gtq7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8qz9f` (`mysql_tbl_c8qz9f_order_id`, `mysql_tbl_c8qz9f_customer_id`, `mysql_tbl_c8qz9f_order_date`, `mysql_tbl_c8qz9f_total_amount`, `mysql_tbl_c8qz9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gtq7c` (`mysql_tbl_0gtq7c_order_id`, `mysql_tbl_0gtq7c_product_id`, `mysql_tbl_0gtq7c_quantity`, `mysql_tbl_0gtq7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0v9n` (
    `mysql_tbl_mh0v9n_campaign_id` INT,
    `mysql_tbl_mh0v9n_channel` INT
);

INSERT INTO `mysql_tbl_mh0v9n` (`mysql_tbl_mh0v9n_campaign_id`, `mysql_tbl_mh0v9n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svktxr` (
    `mysql_tbl_svktxr_student_id` INT,
    `mysql_tbl_svktxr_name` VARCHAR(50),
    `mysql_tbl_svktxr_gpa` INT,
    `mysql_tbl_svktxr_major_id` INT,
    `mysql_tbl_svktxr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8h6v8` (
    `mysql_tbl_i8h6v8_major_id` INT,
    `mysql_tbl_i8h6v8_name` VARCHAR(50),
    `mysql_tbl_i8h6v8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0an6a1` (
    `mysql_tbl_0an6a1_department_id` INT,
    `mysql_tbl_0an6a1_name` VARCHAR(50),
    `mysql_tbl_0an6a1_budget` INT
);

INSERT INTO `mysql_tbl_svktxr` (`mysql_tbl_svktxr_student_id`, `mysql_tbl_svktxr_name`, `mysql_tbl_svktxr_gpa`, `mysql_tbl_svktxr_major_id`, `mysql_tbl_svktxr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i8h6v8` (`mysql_tbl_i8h6v8_major_id`, `mysql_tbl_i8h6v8_name`, `mysql_tbl_i8h6v8_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0an6a1` (`mysql_tbl_0an6a1_department_id`, `mysql_tbl_0an6a1_name`, `mysql_tbl_0an6a1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qyp34` (
    `mysql_tbl_0qyp34_emp_id` INT,
    `mysql_tbl_0qyp34_hire_date` DATE
);

INSERT INTO `mysql_tbl_0qyp34` (`mysql_tbl_0qyp34_emp_id`, `mysql_tbl_0qyp34_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6fry` (
    `mysql_tbl_9d6fry_customer_id` INT,
    `mysql_tbl_9d6fry_plan_type` VARCHAR(50),
    `mysql_tbl_9d6fry_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9d6fry_start_date` DATE
);

INSERT INTO `mysql_tbl_9d6fry` (`mysql_tbl_9d6fry_customer_id`, `mysql_tbl_9d6fry_plan_type`, `mysql_tbl_9d6fry_monthly_cost`, `mysql_tbl_9d6fry_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvx6g9` (
    `mysql_tbl_jvx6g9_order_id` INT,
    `mysql_tbl_jvx6g9_customer_id` INT
);

INSERT INTO `mysql_tbl_jvx6g9` (`mysql_tbl_jvx6g9_order_id`, `mysql_tbl_jvx6g9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknaxi` (mysql_tbl_lknaxi_item_id INT, mysql_tbl_lknaxi_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003jqv` (
    `mysql_tbl_003jqv_order_id` INT,
    `mysql_tbl_003jqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_003jqv` (`mysql_tbl_003jqv_order_id`, `mysql_tbl_003jqv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4unq` (
    `mysql_tbl_sr4unq_emp_id` INT,
    `mysql_tbl_sr4unq_salary` INT
);

INSERT INTO `mysql_tbl_sr4unq` (`mysql_tbl_sr4unq_emp_id`, `mysql_tbl_sr4unq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96rnx9` (
    `mysql_tbl_96rnx9_employee_id` INT,
    `mysql_tbl_96rnx9_department_id` INT,
    `mysql_tbl_96rnx9_salary` INT,
    `mysql_tbl_96rnx9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3h3pe` (
    `mysql_tbl_k3h3pe_employee_id` INT,
    `mysql_tbl_k3h3pe_effective_date` DATE,
    `mysql_tbl_k3h3pe_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96rnx9` (`mysql_tbl_96rnx9_employee_id`, `mysql_tbl_96rnx9_department_id`, `mysql_tbl_96rnx9_salary`, `mysql_tbl_96rnx9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3h3pe` (`mysql_tbl_k3h3pe_employee_id`, `mysql_tbl_k3h3pe_effective_date`, `mysql_tbl_k3h3pe_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew0jt4` (
    `mysql_tbl_ew0jt4_player_id` INT,
    `mysql_tbl_ew0jt4_player_name` VARCHAR(50),
    `mysql_tbl_ew0jt4_game_mode` INT,
    `mysql_tbl_ew0jt4_score` INT,
    `mysql_tbl_ew0jt4_rank_position` INT,
    `mysql_tbl_ew0jt4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q92h3i` (
    `mysql_tbl_q92h3i_tournament_id` INT,
    `mysql_tbl_q92h3i_game_mode` INT,
    `mysql_tbl_q92h3i_entry_fee` INT,
    `mysql_tbl_q92h3i_prize_pool` INT,
    `mysql_tbl_q92h3i_winner_id` INT
);

INSERT INTO `mysql_tbl_ew0jt4` (`mysql_tbl_ew0jt4_player_id`, `mysql_tbl_ew0jt4_player_name`, `mysql_tbl_ew0jt4_game_mode`, `mysql_tbl_ew0jt4_score`, `mysql_tbl_ew0jt4_rank_position`, `mysql_tbl_ew0jt4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q92h3i` (`mysql_tbl_q92h3i_tournament_id`, `mysql_tbl_q92h3i_game_mode`, `mysql_tbl_q92h3i_entry_fee`, `mysql_tbl_q92h3i_prize_pool`, `mysql_tbl_q92h3i_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o77zk` (
    `mysql_tbl_3o77zk_product_id` INT,
    `mysql_tbl_3o77zk_category_id` INT,
    `mysql_tbl_3o77zk_price` DECIMAL(10,2),
    `mysql_tbl_3o77zk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3o77zk` (`mysql_tbl_3o77zk_product_id`, `mysql_tbl_3o77zk_category_id`, `mysql_tbl_3o77zk_price`, `mysql_tbl_3o77zk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztopjt` (
    `mysql_tbl_ztopjt_customer_id` INT,
    `mysql_tbl_ztopjt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ztopjt` (`mysql_tbl_ztopjt_customer_id`, `mysql_tbl_ztopjt_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rt6le_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rt6le`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mh0v9n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mh0v9n`
    WHERE mysql_tbl_mh0v9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sr4unq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sr4unq`
    WHERE mysql_tbl_sr4unq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3h3pe_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k3h3pe`
    WHERE mysql_tbl_k3h3pe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k3h3pe_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_k3h3pe_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k3h3pe`
    WHERE mysql_tbl_k3h3pe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k3h3pe_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_96rnx9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_96rnx9`
    WHERE mysql_tbl_96rnx9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q92h3i_PRIZE_POOL, 1000), COALESCE(mysql_tbl_q92h3i_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_q92h3i`
    WHERE mysql_tbl_q92h3i_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_svktxr_GPA, 0.00), mysql_tbl_svktxr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_svktxr`
    WHERE mysql_tbl_svktxr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_i8h6v8_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_i8h6v8`
    WHERE mysql_tbl_i8h6v8_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_svktxr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_svktxr` S
    JOIN `mysql_tbl_i8h6v8` M ON mysql_tbl_svktxr_MAJOR_ID = mysql_tbl_i8h6v8_MAJOR_ID
    WHERE mysql_tbl_i8h6v8_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_lknaxi` SET mysql_tbl_lknaxi_QTY = mysql_tbl_lknaxi_QTY + 10 WHERE mysql_tbl_lknaxi_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jvx6g9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jvx6g9`
    WHERE mysql_tbl_jvx6g9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1gi9t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y1gi9t`
    WHERE mysql_tbl_y1gi9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gtq7c_QUANTITY * mysql_tbl_0gtq7c_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0gtq7c_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0gtq7c`
    WHERE mysql_tbl_0gtq7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p8q8ju`
    WHERE mysql_tbl_p8q8ju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o77zk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3o77zk`
    WHERE mysql_tbl_3o77zk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pqwm7n`
    WHERE mysql_tbl_3o77zk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mmdjqf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mybze3` (mysql_tbl_mybze3_ID INT, mysql_tbl_mybze3_CREATED_AT DATE, mysql_tbl_mybze3_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_mybze3_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_mybze3_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_el6zee_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_el6zee`
    WHERE mysql_tbl_el6zee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_003jqv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_003jqv`
    WHERE mysql_tbl_003jqv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0qyp34_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0qyp34`
    WHERE mysql_tbl_0qyp34_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpl7t1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mpl7t1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mpl7t1`
    WHERE mysql_tbl_mpl7t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9d6fry_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9d6fry`
    WHERE mysql_tbl_9d6fry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vggyxc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vggyxc`
    WHERE mysql_tbl_vggyxc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vggyxc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vggyxc`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ztopjt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ztopjt`
    WHERE mysql_tbl_ztopjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pqwm7n` OI
    JOIN `mysql_tbl_oocwtd` P ON OI.PRODUCT_ID = mysql_tbl_oocwtd_PRODUCT_ID
    WHERE mysql_tbl_oocwtd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);