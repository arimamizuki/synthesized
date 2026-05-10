/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eenk4` (
    `mysql_tbl_9eenk4_hotel_id` INT,
    `mysql_tbl_9eenk4_name` VARCHAR(50),
    `mysql_tbl_9eenk4_city` INT,
    `mysql_tbl_9eenk4_star_rating` DECIMAL(3,1),
    `mysql_tbl_9eenk4_average_daily_rate` INT,
    `mysql_tbl_9eenk4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4qg4` (
    `mysql_tbl_4s4qg4_booking_id` INT,
    `mysql_tbl_4s4qg4_hotel_id` INT,
    `mysql_tbl_4s4qg4_guest_id` INT,
    `mysql_tbl_4s4qg4_check_in_date` DATE,
    `mysql_tbl_4s4qg4_check_out_date` DATE,
    `mysql_tbl_4s4qg4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eenk4` (`mysql_tbl_9eenk4_hotel_id`, `mysql_tbl_9eenk4_name`, `mysql_tbl_9eenk4_city`, `mysql_tbl_9eenk4_star_rating`, `mysql_tbl_9eenk4_average_daily_rate`, `mysql_tbl_9eenk4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4s4qg4` (`mysql_tbl_4s4qg4_booking_id`, `mysql_tbl_4s4qg4_hotel_id`, `mysql_tbl_4s4qg4_guest_id`, `mysql_tbl_4s4qg4_check_in_date`, `mysql_tbl_4s4qg4_check_out_date`, `mysql_tbl_4s4qg4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6k29cw` (
    `mysql_tbl_6k29cw_campaign_id` INT,
    `mysql_tbl_6k29cw_start_date` DATE,
    `mysql_tbl_6k29cw_end_date` DATE,
    `mysql_tbl_6k29cw_budget` INT,
    `mysql_tbl_6k29cw_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6k29cw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k29cw` (`mysql_tbl_6k29cw_campaign_id`, `mysql_tbl_6k29cw_start_date`, `mysql_tbl_6k29cw_end_date`, `mysql_tbl_6k29cw_budget`, `mysql_tbl_6k29cw_spent_amount`, `mysql_tbl_6k29cw_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4qgg` (
    `mysql_tbl_de4qgg_campaign_id` INT,
    `mysql_tbl_de4qgg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de4qgg` (`mysql_tbl_de4qgg_campaign_id`, `mysql_tbl_de4qgg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr923l` (
    `mysql_tbl_hr923l_emp_id` INT,
    `mysql_tbl_hr923l_department_id` INT,
    `mysql_tbl_hr923l_salary` INT,
    `mysql_tbl_hr923l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xh3m` (
    `mysql_tbl_n7xh3m_department_id` INT,
    `mysql_tbl_n7xh3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hr923l` (`mysql_tbl_hr923l_emp_id`, `mysql_tbl_hr923l_department_id`, `mysql_tbl_hr923l_salary`, `mysql_tbl_hr923l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7xh3m` (`mysql_tbl_n7xh3m_department_id`, `mysql_tbl_n7xh3m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erw3ms` (
    `mysql_tbl_erw3ms_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erw3ms` (`mysql_tbl_erw3ms_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq68x8` (
    `mysql_tbl_aq68x8_customer_id` INT,
    `mysql_tbl_aq68x8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq68x8` (`mysql_tbl_aq68x8_customer_id`, `mysql_tbl_aq68x8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk59oi` (
    `mysql_tbl_tk59oi_emp_id` INT,
    `mysql_tbl_tk59oi_department_id` INT,
    `mysql_tbl_tk59oi_salary` INT,
    `mysql_tbl_tk59oi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buuf6j` (
    `mysql_tbl_buuf6j_department_id` INT,
    `mysql_tbl_buuf6j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk59oi` (`mysql_tbl_tk59oi_emp_id`, `mysql_tbl_tk59oi_department_id`, `mysql_tbl_tk59oi_salary`, `mysql_tbl_tk59oi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_buuf6j` (`mysql_tbl_buuf6j_department_id`, `mysql_tbl_buuf6j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3gell` (
    `mysql_tbl_h3gell_emp_id` INT,
    `mysql_tbl_h3gell_name` VARCHAR(50),
    `mysql_tbl_h3gell_salary` INT,
    `mysql_tbl_h3gell_hire_date` DATE,
    `mysql_tbl_h3gell_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3gmr` (
    `mysql_tbl_8q3gmr_dept_id` INT,
    `mysql_tbl_8q3gmr_name` VARCHAR(50),
    `mysql_tbl_8q3gmr_location` INT
);

INSERT INTO `mysql_tbl_h3gell` (`mysql_tbl_h3gell_emp_id`, `mysql_tbl_h3gell_name`, `mysql_tbl_h3gell_salary`, `mysql_tbl_h3gell_hire_date`, `mysql_tbl_h3gell_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8q3gmr` (`mysql_tbl_8q3gmr_dept_id`, `mysql_tbl_8q3gmr_name`, `mysql_tbl_8q3gmr_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtv74x` (
    `mysql_tbl_xtv74x_campaign_id` INT,
    `mysql_tbl_xtv74x_status` VARCHAR(50),
    `mysql_tbl_xtv74x_budget` INT
);

INSERT INTO `mysql_tbl_xtv74x` (`mysql_tbl_xtv74x_campaign_id`, `mysql_tbl_xtv74x_status`, `mysql_tbl_xtv74x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5v5h` (
    `mysql_tbl_4e5v5h_product_id` INT,
    `mysql_tbl_4e5v5h_category_id` INT,
    `mysql_tbl_4e5v5h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1kmt` (
    `mysql_tbl_8l1kmt_category_id` INT,
    `mysql_tbl_8l1kmt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e5v5h` (`mysql_tbl_4e5v5h_product_id`, `mysql_tbl_4e5v5h_category_id`, `mysql_tbl_4e5v5h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8l1kmt` (`mysql_tbl_8l1kmt_category_id`, `mysql_tbl_8l1kmt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj59h3` (
    `mysql_tbl_fj59h3_order_id` INT,
    `mysql_tbl_fj59h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj59h3` (`mysql_tbl_fj59h3_order_id`, `mysql_tbl_fj59h3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiiewa` (
    `mysql_tbl_kiiewa_customer_id` INT,
    `mysql_tbl_kiiewa_order_date` DATE,
    `mysql_tbl_kiiewa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiiewa` (`mysql_tbl_kiiewa_customer_id`, `mysql_tbl_kiiewa_order_date`, `mysql_tbl_kiiewa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1asjvc` (
    `mysql_tbl_1asjvc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1asjvc` (`mysql_tbl_1asjvc_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy75bi` (
    `mysql_tbl_qy75bi_inventory_id` INT,
    `mysql_tbl_qy75bi_product_id` INT,
    `mysql_tbl_qy75bi_warehouse_id` INT,
    `mysql_tbl_qy75bi_quantity` INT,
    `mysql_tbl_qy75bi_min_stock_level` INT
);

INSERT INTO `mysql_tbl_qy75bi` (`mysql_tbl_qy75bi_inventory_id`, `mysql_tbl_qy75bi_product_id`, `mysql_tbl_qy75bi_warehouse_id`, `mysql_tbl_qy75bi_quantity`, `mysql_tbl_qy75bi_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n59yqi` (
    `mysql_tbl_n59yqi_product_id` INT,
    `mysql_tbl_n59yqi_category_id` INT,
    `mysql_tbl_n59yqi_price` DECIMAL(10,2),
    `mysql_tbl_n59yqi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n59yqi` (`mysql_tbl_n59yqi_product_id`, `mysql_tbl_n59yqi_category_id`, `mysql_tbl_n59yqi_price`, `mysql_tbl_n59yqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmvsbn` (
    `mysql_tbl_tmvsbn_product_id` INT,
    `mysql_tbl_tmvsbn_category_id` INT,
    `mysql_tbl_tmvsbn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gaqy2` (
    `mysql_tbl_5gaqy2_category_id` INT,
    `mysql_tbl_5gaqy2_name` VARCHAR(50),
    `mysql_tbl_5gaqy2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tmvsbn` (`mysql_tbl_tmvsbn_product_id`, `mysql_tbl_tmvsbn_category_id`, `mysql_tbl_tmvsbn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5gaqy2` (`mysql_tbl_5gaqy2_category_id`, `mysql_tbl_5gaqy2_name`, `mysql_tbl_5gaqy2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbx6ev` (
    `mysql_tbl_jbx6ev_campaign_id` INT,
    `mysql_tbl_jbx6ev_target_audience_size` INT,
    `mysql_tbl_jbx6ev_budget` INT,
    `mysql_tbl_jbx6ev_start_date` DATE,
    `mysql_tbl_jbx6ev_end_date` DATE,
    `mysql_tbl_jbx6ev_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m09fy` (
    `mysql_tbl_2m09fy_conversion_id` INT,
    `mysql_tbl_2m09fy_campaign_id` INT,
    `mysql_tbl_2m09fy_conversion_date` DATE,
    `mysql_tbl_2m09fy_conversion_value` INT
);

INSERT INTO `mysql_tbl_jbx6ev` (`mysql_tbl_jbx6ev_campaign_id`, `mysql_tbl_jbx6ev_target_audience_size`, `mysql_tbl_jbx6ev_budget`, `mysql_tbl_jbx6ev_start_date`, `mysql_tbl_jbx6ev_end_date`, `mysql_tbl_jbx6ev_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2m09fy` (`mysql_tbl_2m09fy_conversion_id`, `mysql_tbl_2m09fy_campaign_id`, `mysql_tbl_2m09fy_conversion_date`, `mysql_tbl_2m09fy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozio2n` (
    `mysql_tbl_ozio2n_emp_id` INT,
    `mysql_tbl_ozio2n_department_id` INT,
    `mysql_tbl_ozio2n_salary` INT,
    `mysql_tbl_ozio2n_hire_date` DATE,
    `mysql_tbl_ozio2n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ozio2n` (`mysql_tbl_ozio2n_emp_id`, `mysql_tbl_ozio2n_department_id`, `mysql_tbl_ozio2n_salary`, `mysql_tbl_ozio2n_hire_date`, `mysql_tbl_ozio2n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peg1se` (
    `mysql_tbl_peg1se_campaign_id` INT,
    `mysql_tbl_peg1se_budget` INT,
    `mysql_tbl_peg1se_start_date` DATE,
    `mysql_tbl_peg1se_end_date` DATE,
    `mysql_tbl_peg1se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsuzj` (
    `mysql_tbl_aqsuzj_conversion_id` INT,
    `mysql_tbl_aqsuzj_campaign_id` INT,
    `mysql_tbl_aqsuzj_conversion_value` INT
);

INSERT INTO `mysql_tbl_peg1se` (`mysql_tbl_peg1se_campaign_id`, `mysql_tbl_peg1se_budget`, `mysql_tbl_peg1se_start_date`, `mysql_tbl_peg1se_end_date`, `mysql_tbl_peg1se_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aqsuzj` (`mysql_tbl_aqsuzj_conversion_id`, `mysql_tbl_aqsuzj_campaign_id`, `mysql_tbl_aqsuzj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_notmva` (
    `mysql_tbl_notmva_dept_id` INT,
    `mysql_tbl_notmva_name` VARCHAR(50),
    `mysql_tbl_notmva_budget` INT,
    `mysql_tbl_notmva_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmg1m` (
    `mysql_tbl_jzmg1m_emp_id` INT,
    `mysql_tbl_jzmg1m_dept_id` INT,
    `mysql_tbl_jzmg1m_salary` INT
);

INSERT INTO `mysql_tbl_notmva` (`mysql_tbl_notmva_dept_id`, `mysql_tbl_notmva_name`, `mysql_tbl_notmva_budget`, `mysql_tbl_notmva_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jzmg1m` (`mysql_tbl_jzmg1m_emp_id`, `mysql_tbl_jzmg1m_dept_id`, `mysql_tbl_jzmg1m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzayd` (
    `mysql_tbl_buzayd_student_id` INT,
    `mysql_tbl_buzayd_name` VARCHAR(50),
    `mysql_tbl_buzayd_exam_score` INT,
    `mysql_tbl_buzayd_assignment_score` INT,
    `mysql_tbl_buzayd_participation_score` INT
);

INSERT INTO `mysql_tbl_buzayd` (`mysql_tbl_buzayd_student_id`, `mysql_tbl_buzayd_name`, `mysql_tbl_buzayd_exam_score`, `mysql_tbl_buzayd_assignment_score`, `mysql_tbl_buzayd_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8vxm8` (
    `mysql_tbl_y8vxm8_product_id` INT,
    `mysql_tbl_y8vxm8_category_id` INT,
    `mysql_tbl_y8vxm8_price` DECIMAL(10,2),
    `mysql_tbl_y8vxm8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlowsv` (
    `mysql_tbl_wlowsv_order_id` INT,
    `mysql_tbl_wlowsv_product_id` INT,
    `mysql_tbl_wlowsv_quantity` INT
);

INSERT INTO `mysql_tbl_y8vxm8` (`mysql_tbl_y8vxm8_product_id`, `mysql_tbl_y8vxm8_category_id`, `mysql_tbl_y8vxm8_price`, `mysql_tbl_y8vxm8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wlowsv` (`mysql_tbl_wlowsv_order_id`, `mysql_tbl_wlowsv_product_id`, `mysql_tbl_wlowsv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erw3ms_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_erw3ms`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kl4c61` (mysql_tbl_kl4c61_ID INT, mysql_tbl_kl4c61_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_kl4c61_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1asjvc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1asjvc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kiiewa_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kiiewa`
    WHERE mysql_tbl_kiiewa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf(); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h3gell_SALARY), 0), COALESCE(MAX(mysql_tbl_h3gell_SALARY), 0), COALESCE(MIN(mysql_tbl_h3gell_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h3gell`
    WHERE mysql_tbl_h3gell_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_peg1se_BUDGET, 1), DATEDIFF(mysql_tbl_peg1se_END_DATE, mysql_tbl_peg1se_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_peg1se`
    WHERE mysql_tbl_peg1se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqsuzj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aqsuzj`
    WHERE mysql_tbl_aqsuzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2awchs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2awchs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_5ox27o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8vxm8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y8vxm8`
    WHERE mysql_tbl_y8vxm8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlowsv_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wlowsv`
    WHERE mysql_tbl_wlowsv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wlowsv_ORDER_ID IN (SELECT mysql_tbl_wlowsv_ORDER_ID FROM `mysql_tbl_9ke84n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buzayd_EXAM_SCORE, 0), COALESCE(mysql_tbl_buzayd_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_buzayd_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_buzayd`
    WHERE mysql_tbl_buzayd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_notmva_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_notmva`
    WHERE mysql_tbl_notmva_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jzmg1m`
    WHERE mysql_tbl_jzmg1m_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tmvsbn`
    WHERE mysql_tbl_tmvsbn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tmvsbn_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tmvsbn_PRICE FROM `mysql_tbl_tmvsbn`
        WHERE mysql_tbl_tmvsbn_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tmvsbn_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozio2n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ozio2n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ozio2n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ozio2n`
    WHERE mysql_tbl_ozio2n_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n59yqi_STOCK_QUANTITY, 0), mysql_tbl_n59yqi_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_n59yqi`
    WHERE mysql_tbl_n59yqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jsckqi`
    WHERE mysql_tbl_n59yqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbx6ev_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_jbx6ev`
    WHERE mysql_tbl_jbx6ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2m09fy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2m09fy`
    WHERE mysql_tbl_2m09fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qy75bi_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qy75bi_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_qy75bi`
    WHERE mysql_tbl_qy75bi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2awchs` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tk59oi_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tk59oi`
    WHERE mysql_tbl_tk59oi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq68x8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aq68x8`
    WHERE mysql_tbl_aq68x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k29cw_BUDGET, 0), COALESCE(mysql_tbl_6k29cw_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6k29cw`
    WHERE mysql_tbl_6k29cw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fj59h3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fj59h3`
    WHERE mysql_tbl_fj59h3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC1_dvat8j();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4e5v5h_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_jsckqi` OI
    JOIN `mysql_tbl_4e5v5h` P ON OI.PRODUCT_ID = mysql_tbl_4e5v5h_PRODUCT_ID
    WHERE mysql_tbl_4e5v5h_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_4e5v5h_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jsckqi` OI
    JOIN `mysql_tbl_4e5v5h` P ON OI.PRODUCT_ID = mysql_tbl_4e5v5h_PRODUCT_ID
    WHERE mysql_tbl_4e5v5h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_xtv74x_STATUS, COALESCE(mysql_tbl_xtv74x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xtv74x`
    WHERE mysql_tbl_xtv74x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jilzxa`
    WHERE mysql_tbl_xtv74x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hr923l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hr923l_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hr923l`
    WHERE mysql_tbl_hr923l_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_de4qgg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_de4qgg`
    WHERE mysql_tbl_de4qgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eenk4_STAR_RATING, 3), COALESCE(mysql_tbl_9eenk4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9eenk4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9eenk4`
    WHERE mysql_tbl_9eenk4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);