/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqj3sn` (
    `mysql_tbl_jqj3sn_supplier_id` INT
);

INSERT INTO `mysql_tbl_jqj3sn` (`mysql_tbl_jqj3sn_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yc9agk` (
    `mysql_tbl_yc9agk_supplier_id` INT,
    `mysql_tbl_yc9agk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yc9agk` (`mysql_tbl_yc9agk_supplier_id`, `mysql_tbl_yc9agk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wzzp2` (
    `mysql_tbl_8wzzp2_emp_id` INT,
    `mysql_tbl_8wzzp2_department_id` INT,
    `mysql_tbl_8wzzp2_salary` INT
);

INSERT INTO `mysql_tbl_8wzzp2` (`mysql_tbl_8wzzp2_emp_id`, `mysql_tbl_8wzzp2_department_id`, `mysql_tbl_8wzzp2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8wbo` (
    `mysql_tbl_hj8wbo_campaign_id` INT,
    `mysql_tbl_hj8wbo_budget` INT
);

INSERT INTO `mysql_tbl_hj8wbo` (`mysql_tbl_hj8wbo_campaign_id`, `mysql_tbl_hj8wbo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dd4bq` (
    `mysql_tbl_8dd4bq_product_id` INT,
    `mysql_tbl_8dd4bq_name` VARCHAR(50),
    `mysql_tbl_8dd4bq_category_id` INT,
    `mysql_tbl_8dd4bq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63j58b` (
    `mysql_tbl_63j58b_order_id` INT,
    `mysql_tbl_63j58b_product_id` INT,
    `mysql_tbl_63j58b_quantity` INT,
    `mysql_tbl_63j58b_order_date` DATE
);

INSERT INTO `mysql_tbl_8dd4bq` (`mysql_tbl_8dd4bq_product_id`, `mysql_tbl_8dd4bq_name`, `mysql_tbl_8dd4bq_category_id`, `mysql_tbl_8dd4bq_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_63j58b` (`mysql_tbl_63j58b_order_id`, `mysql_tbl_63j58b_product_id`, `mysql_tbl_63j58b_quantity`, `mysql_tbl_63j58b_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec441x` (
    `mysql_tbl_ec441x_product_id` INT,
    `mysql_tbl_ec441x_name` VARCHAR(50),
    `mysql_tbl_ec441x_sku` INT,
    `mysql_tbl_ec441x_stock_quantity` INT,
    `mysql_tbl_ec441x_reorder_point` INT,
    `mysql_tbl_ec441x_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrd26q` (
    `mysql_tbl_yrd26q_order_id` INT,
    `mysql_tbl_yrd26q_supplier_id` INT,
    `mysql_tbl_yrd26q_order_date` DATE,
    `mysql_tbl_yrd26q_expected_delivery` INT,
    `mysql_tbl_yrd26q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec441x` (`mysql_tbl_ec441x_product_id`, `mysql_tbl_ec441x_name`, `mysql_tbl_ec441x_sku`, `mysql_tbl_ec441x_stock_quantity`, `mysql_tbl_ec441x_reorder_point`, `mysql_tbl_ec441x_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yrd26q` (`mysql_tbl_yrd26q_order_id`, `mysql_tbl_yrd26q_supplier_id`, `mysql_tbl_yrd26q_order_date`, `mysql_tbl_yrd26q_expected_delivery`, `mysql_tbl_yrd26q_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhp1a` (
    `mysql_tbl_jzhp1a_campaign_id` INT,
    `mysql_tbl_jzhp1a_channel` INT
);

INSERT INTO `mysql_tbl_jzhp1a` (`mysql_tbl_jzhp1a_campaign_id`, `mysql_tbl_jzhp1a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fou2zy` (
    `mysql_tbl_fou2zy_emp_id` INT,
    `mysql_tbl_fou2zy_department_id` INT,
    `mysql_tbl_fou2zy_salary` INT,
    `mysql_tbl_fou2zy_hire_date` DATE,
    `mysql_tbl_fou2zy_performance_score` INT
);

INSERT INTO `mysql_tbl_fou2zy` (`mysql_tbl_fou2zy_emp_id`, `mysql_tbl_fou2zy_department_id`, `mysql_tbl_fou2zy_salary`, `mysql_tbl_fou2zy_hire_date`, `mysql_tbl_fou2zy_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4g46w` (
    `mysql_tbl_o4g46w_order_id` INT,
    `mysql_tbl_o4g46w_customer_id` INT,
    `mysql_tbl_o4g46w_order_date` DATE,
    `mysql_tbl_o4g46w_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4g46w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb61f3` (
    `mysql_tbl_vb61f3_shipment_id` INT,
    `mysql_tbl_vb61f3_order_id` INT,
    `mysql_tbl_vb61f3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o4g46w` (`mysql_tbl_o4g46w_order_id`, `mysql_tbl_o4g46w_customer_id`, `mysql_tbl_o4g46w_order_date`, `mysql_tbl_o4g46w_total_amount`, `mysql_tbl_o4g46w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vb61f3` (`mysql_tbl_vb61f3_shipment_id`, `mysql_tbl_vb61f3_order_id`, `mysql_tbl_vb61f3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1bli` (mysql_tbl_cy1bli_id INT, mysql_tbl_cy1bli_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76d3ty` (mysql_tbl_76d3ty_id INT, student_mysql_tbl_76d3ty_id INT, course_mysql_tbl_76d3ty_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lk247` (
    `mysql_tbl_7lk247_supplier_id` INT
);

INSERT INTO `mysql_tbl_7lk247` (`mysql_tbl_7lk247_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xx7p` (
    `mysql_tbl_c0xx7p_emp_id` INT,
    `mysql_tbl_c0xx7p_dept_id` INT,
    `mysql_tbl_c0xx7p_salary` INT,
    `mysql_tbl_c0xx7p_hire_date` DATE,
    `mysql_tbl_c0xx7p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjfv7w` (
    `mysql_tbl_tjfv7w_dept_id` INT,
    `mysql_tbl_tjfv7w_name` VARCHAR(50),
    `mysql_tbl_tjfv7w_avg_salary` INT
);

INSERT INTO `mysql_tbl_c0xx7p` (`mysql_tbl_c0xx7p_emp_id`, `mysql_tbl_c0xx7p_dept_id`, `mysql_tbl_c0xx7p_salary`, `mysql_tbl_c0xx7p_hire_date`, `mysql_tbl_c0xx7p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tjfv7w` (`mysql_tbl_tjfv7w_dept_id`, `mysql_tbl_tjfv7w_name`, `mysql_tbl_tjfv7w_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtud2l` (
    `mysql_tbl_jtud2l_appointment_id` INT,
    `mysql_tbl_jtud2l_customer_id` INT,
    `mysql_tbl_jtud2l_artist_id` INT,
    `mysql_tbl_jtud2l_design_complexity` INT,
    `mysql_tbl_jtud2l_size_sqin` INT,
    `mysql_tbl_jtud2l_placement` INT,
    `mysql_tbl_jtud2l_sessimysql_tbl_no3zeq_hours INT,
    `mysql_tbl_jtud2l_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4ugt` (
    `mysql_tbl_hj4ugt_artist_id` INT,
    `mysql_tbl_hj4ugt_name` VARCHAR(50),
    `mysql_tbl_hj4ugt_experience_years` INT,
    `mysql_tbl_hj4ugt_specialty` INT
);

INSERT INTO `mysql_tbl_jtud2l` (`mysql_tbl_jtud2l_appointment_id`, `mysql_tbl_jtud2l_customer_id`, `mysql_tbl_jtud2l_artist_id`, `mysql_tbl_jtud2l_design_complexity`, `mysql_tbl_jtud2l_size_sqin`, `mysql_tbl_jtud2l_placement`, `mysql_tbl_jtud2l_sessimysql_tbl_no3zeq_hours, `mysql_tbl_jtud2l_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hj4ugt` (`mysql_tbl_hj4ugt_artist_id`, `mysql_tbl_hj4ugt_name`, `mysql_tbl_hj4ugt_experience_years`, `mysql_tbl_hj4ugt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upa8nt` (
    `mysql_tbl_upa8nt_supplier_id` INT,
    `mysql_tbl_upa8nt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_upa8nt` (`mysql_tbl_upa8nt_supplier_id`, `mysql_tbl_upa8nt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmu96q` (
    mysql_tbl_zmu96q_id INT,
    mysql_tbl_zmu96q_preco INT
);

INSERT INTO `mysql_tbl_zmu96q` (`mysql_tbl_zmu96q_id`, `mysql_tbl_zmu96q_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6kin` (
    `mysql_tbl_2w6kin_emp_id` INT,
    `mysql_tbl_2w6kin_manager_id` INT,
    `mysql_tbl_2w6kin_salary` INT,
    `mysql_tbl_2w6kin_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4c1f` (
    `mysql_tbl_dt4c1f_dept_id` INT,
    `mysql_tbl_dt4c1f_manager_id` INT
);

INSERT INTO `mysql_tbl_2w6kin` (`mysql_tbl_2w6kin_emp_id`, `mysql_tbl_2w6kin_manager_id`, `mysql_tbl_2w6kin_salary`, `mysql_tbl_2w6kin_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dt4c1f` (`mysql_tbl_dt4c1f_dept_id`, `mysql_tbl_dt4c1f_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgzpqi` (
    `mysql_tbl_qgzpqi_order_id` INT,
    `mysql_tbl_qgzpqi_customer_id` INT,
    `mysql_tbl_qgzpqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgzpqi` (`mysql_tbl_qgzpqi_order_id`, `mysql_tbl_qgzpqi_customer_id`, `mysql_tbl_qgzpqi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zo88` (
    `mysql_tbl_d0zo88_product_id` INT,
    `mysql_tbl_d0zo88_category_id` INT,
    `mysql_tbl_d0zo88_price` DECIMAL(10,2),
    `mysql_tbl_d0zo88_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rez9el` (
    `mysql_tbl_rez9el_category_id` INT,
    `mysql_tbl_rez9el_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0zo88` (`mysql_tbl_d0zo88_product_id`, `mysql_tbl_d0zo88_category_id`, `mysql_tbl_d0zo88_price`, `mysql_tbl_d0zo88_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rez9el` (`mysql_tbl_rez9el_category_id`, `mysql_tbl_rez9el_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jzhp1a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jzhp1a`
    WHERE mysql_tbl_jzhp1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fou2zy_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fou2zy`
    WHERE mysql_tbl_fou2zy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fou2zy`
    WHERE mysql_tbl_fou2zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fou2zy_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fou2zy`
    WHERE mysql_tbl_fou2zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fou2zy_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec441x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ec441x_REORDER_POINT, 10), COALESCE(mysql_tbl_ec441x_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ec441x`
    WHERE mysql_tbl_ec441x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upa8nt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_upa8nt`
    WHERE mysql_tbl_upa8nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zmu96q_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zmu96q`
    WHERE mysql_tbl_zmu96q.mysql_tbl_zmu96q_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_mysql_tbl_obtkya_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5o13x4`
    WHERE mysql_tbl_7lk247_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_d0zo88_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d0zo88`
    WHERE mysql_tbl_d0zo88_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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
        SELECT mysql_tbl_2w6kin_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2w6kin`
        WHERE mysql_tbl_2w6kin_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qgzpqi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qgzpqi`
    WHERE mysql_tbl_qgzpqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qgzpqi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qgzpqi`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_no3zeq_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vb61f3_DELIVERY_DATE, CURDATE()), mysql_tbl_o4g46w_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vb61f3`
    WHERE mysql_tbl_vb61f3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_76d3ty_STUDENT_ID INT, mysql_tbl_76d3ty_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_cy1bli_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_cy1bli` WHERE mysql_tbl_cy1bli_ID = mysql_tbl_76d3ty_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_76d3ty` WHERE mysql_tbl_76d3ty_COURSE_ID = mysql_tbl_76d3ty_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_76d3ty` (`mysql_tbl_76d3ty_STUDENT_ID`, `mysql_tbl_76d3ty_COURSE_ID`) VALUES (mysql_tbl_76d3ty_STUDENT_ID, mysql_tbl_76d3ty_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ljvjil AS (SELECT * FROM `mysql_tbl_aktuw6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ljvjil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1jj24x AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1jj24x` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jj24x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_no3zeq mysql_tbl_aktuw6 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_obtkya_UPDATE `mysql_tbl_obtkya` UPDATE `mysql_tbl_no3zeq` mysql_tbl_aktuw6 FOR EACH ROW INSERT INTO `mysql_tbl_0mtxpe` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_no3zeq_cupvnc(97)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63j58b_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_63j58b`
    WHERE mysql_tbl_63j58b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_63j58b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_63j58b`
    WHERE mysql_tbl_63j58b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_mysql_tbl_1jj24x_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT COALESCE(mysql_tbl_jtud2l_SIZE_SQIN, 4), COALESCE(mysql_tbl_jtud2l_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_jtud2l`
    WHERE mysql_tbl_jtud2l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj4ugt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_jtud2l` TA
    JOIN `mysql_tbl_hj4ugt` A mysql_tbl_no3zeq mysql_tbl_jtud2l_ARTIST_ID = mysql_tbl_hj4ugt_ARTIST_ID
    WHERE mysql_tbl_jtud2l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_jtud2l_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_jtud2l`
    WHERE mysql_tbl_jtud2l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0xx7p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c0xx7p`
    WHERE mysql_tbl_c0xx7p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjfv7w_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tjfv7w` D
    JOIN `mysql_tbl_c0xx7p` E mysql_tbl_no3zeq mysql_tbl_tjfv7w_DEPT_ID = mysql_tbl_c0xx7p_DEPT_ID
    WHERE mysql_tbl_c0xx7p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0xx7p_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_c0xx7p`
    WHERE mysql_tbl_c0xx7p_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj8wbo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hj8wbo`
    WHERE mysql_tbl_hj8wbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_MULTIPLY_mysql_tbl_1jj24x_hookb5(88, -38);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_no3zeq_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8wzzp2_DEPARTMENT_ID, COALESCE(mysql_tbl_8wzzp2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8wzzp2`
    WHERE mysql_tbl_8wzzp2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8wzzp2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8wzzp2`
    WHERE mysql_tbl_8wzzp2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yc9agk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yc9agk`
    WHERE mysql_tbl_yc9agk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_no3zeq_INDEX_osyc4x(75)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5o13x4`
    WHERE mysql_tbl_jqj3sn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);