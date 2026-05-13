/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b3dq9` (
    `mysql_tbl_4b3dq9_product_id` INT,
    `mysql_tbl_4b3dq9_price` DECIMAL(10,2),
    `mysql_tbl_4b3dq9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4b3dq9` (`mysql_tbl_4b3dq9_product_id`, `mysql_tbl_4b3dq9_price`, `mysql_tbl_4b3dq9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqybe5` (
    `mysql_tbl_iqybe5_order_id` INT,
    `mysql_tbl_iqybe5_customer_id` INT,
    `mysql_tbl_iqybe5_order_date` DATE,
    `mysql_tbl_iqybe5_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqybe5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rk6zm` (
    `mysql_tbl_4rk6zm_refund_id` INT,
    `mysql_tbl_4rk6zm_order_id` INT,
    `mysql_tbl_4rk6zm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqybe5` (`mysql_tbl_iqybe5_order_id`, `mysql_tbl_iqybe5_customer_id`, `mysql_tbl_iqybe5_order_date`, `mysql_tbl_iqybe5_total_amount`, `mysql_tbl_iqybe5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4rk6zm` (`mysql_tbl_4rk6zm_refund_id`, `mysql_tbl_4rk6zm_order_id`, `mysql_tbl_4rk6zm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjl833` (
    `mysql_tbl_jjl833_campaign_id` INT,
    `mysql_tbl_jjl833_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjl833` (`mysql_tbl_jjl833_campaign_id`, `mysql_tbl_jjl833_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5eaqp` (
    `mysql_tbl_d5eaqp_supplier_id` INT,
    `mysql_tbl_d5eaqp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5eaqp` (`mysql_tbl_d5eaqp_supplier_id`, `mysql_tbl_d5eaqp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ladtbd` (mysql_tbl_ladtbd_id INT, mysql_tbl_ladtbd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbx9l` (mysql_tbl_5bbx9l_id INT, student_mysql_tbl_5bbx9l_id INT, course_mysql_tbl_5bbx9l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3g29` (
    `mysql_tbl_fd3g29_zone_id` INT,
    `mysql_tbl_fd3g29_hourly_rate` INT,
    `mysql_tbl_fd3g29_max_capacity` INT,
    `mysql_tbl_fd3g29_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjeyi6` (
    `mysql_tbl_gjeyi6_trans_id` INT,
    `mysql_tbl_gjeyi6_vehicle_id` INT,
    `mysql_tbl_gjeyi6_zone_id` INT,
    `mysql_tbl_gjeyi6_entry_time` DATE,
    `mysql_tbl_gjeyi6_exit_time` DATE,
    `mysql_tbl_gjeyi6_amount_paid` INT
);

INSERT INTO `mysql_tbl_fd3g29` (`mysql_tbl_fd3g29_zone_id`, `mysql_tbl_fd3g29_hourly_rate`, `mysql_tbl_fd3g29_max_capacity`, `mysql_tbl_fd3g29_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gjeyi6` (`mysql_tbl_gjeyi6_trans_id`, `mysql_tbl_gjeyi6_vehicle_id`, `mysql_tbl_gjeyi6_zone_id`, `mysql_tbl_gjeyi6_entry_time`, `mysql_tbl_gjeyi6_exit_time`, `mysql_tbl_gjeyi6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65o453` (
    `mysql_tbl_65o453_store_id` INT,
    `mysql_tbl_65o453_region` INT,
    `mysql_tbl_65o453_store_type` VARCHAR(50),
    `mysql_tbl_65o453_monthly_rent` INT,
    `mysql_tbl_65o453_sales_target` INT,
    `mysql_tbl_65o453_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5oujt` (
    `mysql_tbl_u5oujt_employee_id` INT,
    `mysql_tbl_u5oujt_store_id` INT,
    `mysql_tbl_u5oujt_role` INT,
    `mysql_tbl_u5oujt_salary` INT,
    `mysql_tbl_u5oujt_hire_date` DATE
);

INSERT INTO `mysql_tbl_65o453` (`mysql_tbl_65o453_store_id`, `mysql_tbl_65o453_region`, `mysql_tbl_65o453_store_type`, `mysql_tbl_65o453_monthly_rent`, `mysql_tbl_65o453_sales_target`, `mysql_tbl_65o453_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u5oujt` (`mysql_tbl_u5oujt_employee_id`, `mysql_tbl_u5oujt_store_id`, `mysql_tbl_u5oujt_role`, `mysql_tbl_u5oujt_salary`, `mysql_tbl_u5oujt_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_630hct` (
    `mysql_tbl_630hct_supplier_id` INT,
    `mysql_tbl_630hct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_630hct` (`mysql_tbl_630hct_supplier_id`, `mysql_tbl_630hct_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xteds0` (
    `mysql_tbl_xteds0_emp_id` INT,
    `mysql_tbl_xteds0_department_id` INT,
    `mysql_tbl_xteds0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fkw6r` (
    `mysql_tbl_0fkw6r_department_id` INT,
    `mysql_tbl_0fkw6r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xteds0` (`mysql_tbl_xteds0_emp_id`, `mysql_tbl_xteds0_department_id`, `mysql_tbl_xteds0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0fkw6r` (`mysql_tbl_0fkw6r_department_id`, `mysql_tbl_0fkw6r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o7omf` (
    `mysql_tbl_6o7omf_product_id` INT,
    `mysql_tbl_6o7omf_name` VARCHAR(50),
    `mysql_tbl_6o7omf_category_id` INT,
    `mysql_tbl_6o7omf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkug3t` (
    `mysql_tbl_tkug3t_order_id` INT,
    `mysql_tbl_tkug3t_product_id` INT,
    `mysql_tbl_tkug3t_quantity` INT,
    `mysql_tbl_tkug3t_order_date` DATE
);

INSERT INTO `mysql_tbl_6o7omf` (`mysql_tbl_6o7omf_product_id`, `mysql_tbl_6o7omf_name`, `mysql_tbl_6o7omf_category_id`, `mysql_tbl_6o7omf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tkug3t` (`mysql_tbl_tkug3t_order_id`, `mysql_tbl_tkug3t_product_id`, `mysql_tbl_tkug3t_quantity`, `mysql_tbl_tkug3t_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfe1s6` (
    `mysql_tbl_wfe1s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfe1s6` (`mysql_tbl_wfe1s6_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfe1s6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wfe1s6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_tkug3t_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tkug3t`
    WHERE mysql_tbl_tkug3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tkug3t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tkug3t`
    WHERE mysql_tbl_tkug3t_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0wgot` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_fp5tcw` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0wgot` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_fp5tcw` WHERE mysql_tbl_fp5tcw.USER_ID = mysql_tbl_u0wgot.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fp5tcw`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_u0wgot`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xteds0_SALARY), ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0)), COALESCE(MAX(mysql_tbl_xteds0_SALARY), 0), COALESCE(MIN(mysql_tbl_xteds0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xteds0`
    WHERE mysql_tbl_xteds0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65o453_SALES_TARGET, 0), COALESCE(mysql_tbl_65o453_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_65o453`
    WHERE mysql_tbl_65o453_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u5oujt`
    WHERE mysql_tbl_u5oujt_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_630hct_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_630hct`
    WHERE mysql_tbl_630hct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd3g29_HOURLY_RATE, 10), COALESCE(mysql_tbl_fd3g29_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_fd3g29`
    WHERE mysql_tbl_fd3g29_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gjeyi6`
    WHERE mysql_tbl_gjeyi6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gjeyi6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d5eaqp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d5eaqp`
    WHERE mysql_tbl_d5eaqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5bbx9l_STUDENT_ID INT, mysql_tbl_5bbx9l_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ladtbd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ladtbd` WHERE mysql_tbl_ladtbd_ID = mysql_tbl_5bbx9l_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5bbx9l` WHERE mysql_tbl_5bbx9l_COURSE_ID = mysql_tbl_5bbx9l_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5bbx9l` (`mysql_tbl_5bbx9l_STUDENT_ID`, `mysql_tbl_5bbx9l_COURSE_ID`) VALUES (mysql_tbl_5bbx9l_STUDENT_ID, mysql_tbl_5bbx9l_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jjl833_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jjl833`
    WHERE mysql_tbl_jjl833_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqybe5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iqybe5`
    WHERE mysql_tbl_iqybe5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rk6zm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4rk6zm`
    WHERE mysql_tbl_4rk6zm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b3dq9_PRICE, 0) * COALESCE(mysql_tbl_4b3dq9_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4b3dq9`
    WHERE mysql_tbl_4b3dq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);