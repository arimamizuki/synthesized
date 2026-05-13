/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfnl7` (
    `mysql_tbl_rsfnl7_customer_id` INT,
    `mysql_tbl_rsfnl7_order_id` INT,
    `mysql_tbl_rsfnl7_order_date` DATE
);

INSERT INTO `mysql_tbl_rsfnl7` (`mysql_tbl_rsfnl7_customer_id`, `mysql_tbl_rsfnl7_order_id`, `mysql_tbl_rsfnl7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9qek` (
    `mysql_tbl_4p9qek_customer_id` INT,
    `mysql_tbl_4p9qek_country` INT
);

INSERT INTO `mysql_tbl_4p9qek` (`mysql_tbl_4p9qek_customer_id`, `mysql_tbl_4p9qek_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgiwly` (
    `mysql_tbl_tgiwly_product_id` INT,
    `mysql_tbl_tgiwly_category_id` INT,
    `mysql_tbl_tgiwly_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tgiwly` (`mysql_tbl_tgiwly_product_id`, `mysql_tbl_tgiwly_category_id`, `mysql_tbl_tgiwly_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdnlx5` (mysql_tbl_vdnlx5_id INT, mysql_tbl_vdnlx5_status VARCHAR(20), mysql_tbl_vdnlx5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87tfl` (mysql_tbl_u87tfl_id INT, mysql_tbl_u87tfl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffcr2u` (
    `mysql_tbl_ffcr2u_campaign_id` INT,
    `mysql_tbl_ffcr2u_start_date` DATE,
    `mysql_tbl_ffcr2u_end_date` DATE,
    `mysql_tbl_ffcr2u_budget` INT
);

INSERT INTO `mysql_tbl_ffcr2u` (`mysql_tbl_ffcr2u_campaign_id`, `mysql_tbl_ffcr2u_start_date`, `mysql_tbl_ffcr2u_end_date`, `mysql_tbl_ffcr2u_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg86u2` (
    `mysql_tbl_pg86u2_customer_id` INT,
    `mysql_tbl_pg86u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg86u2` (`mysql_tbl_pg86u2_customer_id`, `mysql_tbl_pg86u2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48s6bg` (
    `mysql_tbl_48s6bg_id` INT PRIMARY KEY,
    `mysql_tbl_48s6bg_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnhlp` (
    `mysql_tbl_1cnhlp_user_id` INT,
    `mysql_tbl_1cnhlp_address` VARCHAR(30),
    `mysql_tbl_1cnhlp_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_48s6bg` (`mysql_tbl_48s6bg_id`, `mysql_tbl_48s6bg_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_1cnhlp` (`mysql_tbl_1cnhlp_user_id`, `mysql_tbl_1cnhlp_address`, `mysql_tbl_1cnhlp_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzjxzp` (
    `mysql_tbl_lzjxzp_emp_id` INT,
    `mysql_tbl_lzjxzp_salary` INT,
    `mysql_tbl_lzjxzp_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ehjkt` (
    `mysql_tbl_0ehjkt_dept_id` INT,
    `mysql_tbl_0ehjkt_dept_name` VARCHAR(50),
    `mysql_tbl_0ehjkt_budget` INT
);

INSERT INTO `mysql_tbl_lzjxzp` (`mysql_tbl_lzjxzp_emp_id`, `mysql_tbl_lzjxzp_salary`, `mysql_tbl_lzjxzp_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0ehjkt` (`mysql_tbl_0ehjkt_dept_id`, `mysql_tbl_0ehjkt_dept_name`, `mysql_tbl_0ehjkt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9yvf` (
    `mysql_tbl_dn9yvf_supplier_id` INT,
    `mysql_tbl_dn9yvf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dn9yvf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dn9yvf` (`mysql_tbl_dn9yvf_supplier_id`, `mysql_tbl_dn9yvf_supplier_rating`, `mysql_tbl_dn9yvf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xawq2` (
    `mysql_tbl_9xawq2_emp_id` INT,
    `mysql_tbl_9xawq2_department_id` INT,
    `mysql_tbl_9xawq2_salary` INT,
    `mysql_tbl_9xawq2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2n54` (
    `mysql_tbl_bh2n54_department_id` INT,
    `mysql_tbl_bh2n54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xawq2` (`mysql_tbl_9xawq2_emp_id`, `mysql_tbl_9xawq2_department_id`, `mysql_tbl_9xawq2_salary`, `mysql_tbl_9xawq2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bh2n54` (`mysql_tbl_bh2n54_department_id`, `mysql_tbl_bh2n54_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydr22k` (
    `mysql_tbl_ydr22k_product_id` INT,
    `mysql_tbl_ydr22k_category_id` INT,
    `mysql_tbl_ydr22k_price` DECIMAL(10,2),
    `mysql_tbl_ydr22k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ydr22k` (`mysql_tbl_ydr22k_product_id`, `mysql_tbl_ydr22k_category_id`, `mysql_tbl_ydr22k_price`, `mysql_tbl_ydr22k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jcfbx` (
    `mysql_tbl_9jcfbx_supplier_id` INT,
    `mysql_tbl_9jcfbx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9jcfbx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9jcfbx` (`mysql_tbl_9jcfbx_supplier_id`, `mysql_tbl_9jcfbx_supplier_rating`, `mysql_tbl_9jcfbx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3giwqv` (
    `mysql_tbl_3giwqv_customer_id` INT
);

INSERT INTO `mysql_tbl_3giwqv` (`mysql_tbl_3giwqv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxr3n1` (mysql_tbl_pxr3n1_id INT, mysql_tbl_pxr3n1_status VARCHAR(20), mysql_tbl_pxr3n1_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8s45w` (
    `mysql_tbl_g8s45w_customer_id` INT,
    `mysql_tbl_g8s45w_registration_date` DATE,
    `mysql_tbl_g8s45w_tier_level` INT,
    `mysql_tbl_g8s45w_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0bkk` (
    `mysql_tbl_qq0bkk_order_id` INT,
    `mysql_tbl_qq0bkk_customer_id` INT,
    `mysql_tbl_qq0bkk_order_date` DATE,
    `mysql_tbl_qq0bkk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62le34` (
    `mysql_tbl_62le34_review_id` INT,
    `mysql_tbl_62le34_customer_id` INT,
    `mysql_tbl_62le34_product_id` INT,
    `mysql_tbl_62le34_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8s45w` (`mysql_tbl_g8s45w_customer_id`, `mysql_tbl_g8s45w_registration_date`, `mysql_tbl_g8s45w_tier_level`, `mysql_tbl_g8s45w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qq0bkk` (`mysql_tbl_qq0bkk_order_id`, `mysql_tbl_qq0bkk_customer_id`, `mysql_tbl_qq0bkk_order_date`, `mysql_tbl_qq0bkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_62le34` (`mysql_tbl_62le34_review_id`, `mysql_tbl_62le34_customer_id`, `mysql_tbl_62le34_product_id`, `mysql_tbl_62le34_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boluyb` (
    `mysql_tbl_boluyb_product_id` INT,
    `mysql_tbl_boluyb_supplier_id` INT,
    `mysql_tbl_boluyb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cmwy1` (
    `mysql_tbl_7cmwy1_supplier_id` INT,
    `mysql_tbl_7cmwy1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_boluyb` (`mysql_tbl_boluyb_product_id`, `mysql_tbl_boluyb_supplier_id`, `mysql_tbl_boluyb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7cmwy1` (`mysql_tbl_7cmwy1_supplier_id`, `mysql_tbl_7cmwy1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdbu6` (
    `mysql_tbl_7kdbu6_customer_id` INT,
    `mysql_tbl_7kdbu6_order_date` DATE,
    `mysql_tbl_7kdbu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kdbu6` (`mysql_tbl_7kdbu6_customer_id`, `mysql_tbl_7kdbu6_order_date`, `mysql_tbl_7kdbu6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezz93c` (
    `mysql_tbl_ezz93c_order_id` INT,
    `mysql_tbl_ezz93c_customer_id` INT,
    `mysql_tbl_ezz93c_restaurant_id` INT,
    `mysql_tbl_ezz93c_driver_id` INT,
    `mysql_tbl_ezz93c_order_total` DECIMAL(10,2),
    `mysql_tbl_ezz93c_delivery_fee` INT,
    `mysql_tbl_ezz93c_order_time` DATE,
    `mysql_tbl_ezz93c_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5krzn` (
    `mysql_tbl_s5krzn_restaurant_id` INT,
    `mysql_tbl_s5krzn_name` VARCHAR(50),
    `mysql_tbl_s5krzn_cuisine_type` VARCHAR(50),
    `mysql_tbl_s5krzn_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ezz93c` (`mysql_tbl_ezz93c_order_id`, `mysql_tbl_ezz93c_customer_id`, `mysql_tbl_ezz93c_restaurant_id`, `mysql_tbl_ezz93c_driver_id`, `mysql_tbl_ezz93c_order_total`, `mysql_tbl_ezz93c_delivery_fee`, `mysql_tbl_ezz93c_order_time`, `mysql_tbl_ezz93c_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5krzn` (`mysql_tbl_s5krzn_restaurant_id`, `mysql_tbl_s5krzn_name`, `mysql_tbl_s5krzn_cuisine_type`, `mysql_tbl_s5krzn_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aev0a` (
    `mysql_tbl_8aev0a_customer_id` INT,
    `mysql_tbl_8aev0a_start_date` DATE,
    `mysql_tbl_8aev0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8aev0a` (`mysql_tbl_8aev0a_customer_id`, `mysql_tbl_8aev0a_start_date`, `mysql_tbl_8aev0a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txu28e` (
    `mysql_tbl_txu28e_customer_id` INT,
    `mysql_tbl_txu28e_registration_date` DATE,
    `mysql_tbl_txu28e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylmlys` (
    `mysql_tbl_ylmlys_order_id` INT,
    `mysql_tbl_ylmlys_customer_id` INT,
    `mysql_tbl_ylmlys_order_date` DATE,
    `mysql_tbl_ylmlys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txu28e` (`mysql_tbl_txu28e_customer_id`, `mysql_tbl_txu28e_registration_date`, `mysql_tbl_txu28e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ylmlys` (`mysql_tbl_ylmlys_order_id`, `mysql_tbl_ylmlys_customer_id`, `mysql_tbl_ylmlys_order_date`, `mysql_tbl_ylmlys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2s3v` (
    `mysql_tbl_eh2s3v_order_id` INT,
    `mysql_tbl_eh2s3v_customer_id` INT,
    `mysql_tbl_eh2s3v_order_date` DATE,
    `mysql_tbl_eh2s3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh2s3v` (`mysql_tbl_eh2s3v_order_id`, `mysql_tbl_eh2s3v_customer_id`, `mysql_tbl_eh2s3v_order_date`, `mysql_tbl_eh2s3v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jcfbx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9jcfbx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9jcfbx`
    WHERE mysql_tbl_9jcfbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c64h5s`
    WHERE mysql_tbl_9jcfbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9xawq2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9xawq2`
    WHERE mysql_tbl_9xawq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eqrzty`
    WHERE mysql_tbl_3giwqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_pxr3n1_STATUS, mysql_tbl_pxr3n1_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_pxr3n1` WHERE mysql_tbl_pxr3n1_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_pxr3n1` SET mysql_tbl_pxr3n1_STATUS = 'CANCELLED' WHERE mysql_tbl_pxr3n1_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_lzjxzp_SALARY FROM `mysql_tbl_lzjxzp` WHERE mysql_tbl_lzjxzp_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydr22k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ydr22k`
    WHERE mysql_tbl_ydr22k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_c7mz6a`
    WHERE mysql_tbl_ydr22k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eqrzty` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_cav156 AS (SELECT * FROM `mysql_tbl_5wqwtl` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cav156`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_c6fdzr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_c6fdzr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6fdzr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn9yvf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dn9yvf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dn9yvf`
    WHERE mysql_tbl_dn9yvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c64h5s`
    WHERE mysql_tbl_dn9yvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_vdnlx5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_vdnlx5` WHERE mysql_tbl_vdnlx5_ID = TASK_ID;
    SELECT mysql_tbl_u87tfl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_u87tfl` WHERE mysql_tbl_u87tfl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_vdnlx5` SET mysql_tbl_vdnlx5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_u87tfl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_rsfnl7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rsfnl7`
    WHERE mysql_tbl_rsfnl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ezz93c_ORDER_TIME, mysql_tbl_ezz93c_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ezz93c` O
    WHERE mysql_tbl_ezz93c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_boluyb_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_boluyb`
    WHERE mysql_tbl_boluyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_boluyb_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_boluyb`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7kdbu6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7kdbu6`
    WHERE mysql_tbl_7kdbu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqrzty` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_eqrzty` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqrzty` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_eqrzty` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqrzty` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_eqrzty` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ylmlys`
    WHERE mysql_tbl_ylmlys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ylmlys` O
    JOIN `mysql_tbl_txu28e` C ON mysql_tbl_ylmlys_CUSTOMER_ID = mysql_tbl_txu28e_CUSTOMER_ID
    WHERE mysql_tbl_txu28e_COUNTRY = (SELECT mysql_tbl_txu28e_COUNTRY FROM `mysql_tbl_txu28e` WHERE mysql_tbl_txu28e_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8aev0a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8aev0a`
    WHERE mysql_tbl_8aev0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ffcr2u_BUDGET, 0), DATEDIFF(mysql_tbl_ffcr2u_END_DATE, mysql_tbl_ffcr2u_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ffcr2u`
    WHERE mysql_tbl_ffcr2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_5wqwtl` U LEFT JOIN `mysql_tbl_eqrzty` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_eqrzty` O JOIN `mysql_tbl_5wqwtl` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5wqwtl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5wqwtl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5wqwtl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wqwtl` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_eqrzty_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_eh2s3v_ORDER_DATE), MAX(mysql_tbl_eh2s3v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eh2s3v`
    WHERE mysql_tbl_eh2s3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_eqrzty_azqzsi(17)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
            SET V_FOUND = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pg86u2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pg86u2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5wqwtl ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5wqwtl ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5wqwtl LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_48s6bg` AS U
    JOIN `mysql_tbl_1cnhlp` AS A
    ON U.`mysql_tbl_48s6bg_ID` = A.`mysql_tbl_1cnhlp_USER_ID`
    SET `mysql_tbl_48s6bg_AGE` = `mysql_tbl_48s6bg_AGE` + 10
    WHERE A.`mysql_tbl_1cnhlp_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_1cnhlp_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_g8s45w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g8s45w`
    WHERE mysql_tbl_g8s45w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qq0bkk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qq0bkk`
    WHERE mysql_tbl_qq0bkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62le34_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_62le34`
    WHERE mysql_tbl_62le34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4p9qek_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4p9qek`
    WHERE mysql_tbl_4p9qek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tgiwly_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tgiwly`
    WHERE mysql_tbl_tgiwly_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);