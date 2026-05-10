/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzoub2` (
    `mysql_tbl_hzoub2_emp_id` INT,
    `mysql_tbl_hzoub2_department_id` INT,
    `mysql_tbl_hzoub2_salary` INT,
    `mysql_tbl_hzoub2_hire_date` DATE,
    `mysql_tbl_hzoub2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzoub2` (`mysql_tbl_hzoub2_emp_id`, `mysql_tbl_hzoub2_department_id`, `mysql_tbl_hzoub2_salary`, `mysql_tbl_hzoub2_hire_date`, `mysql_tbl_hzoub2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqfjpo` (
    mysql_tbl_gqfjpo_clusterset_id VARCHAR(36),
    mysql_tbl_gqfjpo_cluster_id VARCHAR(36),
    mysql_tbl_gqfjpo_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahva27` (
    mysql_tbl_ahva27_clusterset_id VARCHAR(36),
    mysql_tbl_ahva27_view_id INT
);

INSERT INTO `mysql_tbl_ahva27` (`mysql_tbl_ahva27_clusterset_id`, `mysql_tbl_ahva27_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_gqfjpo` (`mysql_tbl_gqfjpo_clusterset_id`, `mysql_tbl_gqfjpo_cluster_id`, `mysql_tbl_gqfjpo_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9q2r1` (mysql_tbl_n9q2r1_id INT, user_mysql_tbl_n9q2r1_id INT, mysql_tbl_n9q2r1_plan VARCHAR(50), mysql_tbl_n9q2r1_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq69v2` (
    `mysql_tbl_iq69v2_campaign_id` INT,
    `mysql_tbl_iq69v2_budget` INT,
    `mysql_tbl_iq69v2_start_date` DATE,
    `mysql_tbl_iq69v2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10xrfx` (
    `mysql_tbl_10xrfx_conversion_id` INT,
    `mysql_tbl_10xrfx_campaign_id` INT,
    `mysql_tbl_10xrfx_conversion_value` INT
);

INSERT INTO `mysql_tbl_iq69v2` (`mysql_tbl_iq69v2_campaign_id`, `mysql_tbl_iq69v2_budget`, `mysql_tbl_iq69v2_start_date`, `mysql_tbl_iq69v2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_10xrfx` (`mysql_tbl_10xrfx_conversion_id`, `mysql_tbl_10xrfx_campaign_id`, `mysql_tbl_10xrfx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0u7c` (
    `mysql_tbl_mz0u7c_appointment_id` INT,
    `mysql_tbl_mz0u7c_customer_id` INT,
    `mysql_tbl_mz0u7c_therapist_id` INT,
    `mysql_tbl_mz0u7c_service_type` VARCHAR(50),
    `mysql_tbl_mz0u7c_duration_minutes` INT,
    `mysql_tbl_mz0u7c_appointment_date` DATE,
    `mysql_tbl_mz0u7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b7ykn` (
    `mysql_tbl_9b7ykn_service_id` INT,
    `mysql_tbl_9b7ykn_name` VARCHAR(50),
    `mysql_tbl_9b7ykn_base_price` DECIMAL(10,2),
    `mysql_tbl_9b7ykn_duration_default` INT
);

INSERT INTO `mysql_tbl_mz0u7c` (`mysql_tbl_mz0u7c_appointment_id`, `mysql_tbl_mz0u7c_customer_id`, `mysql_tbl_mz0u7c_therapist_id`, `mysql_tbl_mz0u7c_service_type`, `mysql_tbl_mz0u7c_duration_minutes`, `mysql_tbl_mz0u7c_appointment_date`, `mysql_tbl_mz0u7c_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9b7ykn` (`mysql_tbl_9b7ykn_service_id`, `mysql_tbl_9b7ykn_name`, `mysql_tbl_9b7ykn_base_price`, `mysql_tbl_9b7ykn_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ik5y` (
    `mysql_tbl_w1ik5y_product_id` INT,
    `mysql_tbl_w1ik5y_category_id` INT,
    `mysql_tbl_w1ik5y_price` DECIMAL(10,2),
    `mysql_tbl_w1ik5y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epnp73` (
    `mysql_tbl_epnp73_supplier_id` INT,
    `mysql_tbl_epnp73_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1ik5y` (`mysql_tbl_w1ik5y_product_id`, `mysql_tbl_w1ik5y_category_id`, `mysql_tbl_w1ik5y_price`, `mysql_tbl_w1ik5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_epnp73` (`mysql_tbl_epnp73_supplier_id`, `mysql_tbl_epnp73_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6gmg` (
    `mysql_tbl_6j6gmg_order_id` INT,
    `mysql_tbl_6j6gmg_customer_id` INT,
    `mysql_tbl_6j6gmg_order_date` DATE,
    `mysql_tbl_6j6gmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6j6gmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sd0bb` (
    `mysql_tbl_5sd0bb_shipment_id` INT,
    `mysql_tbl_5sd0bb_order_id` INT,
    `mysql_tbl_5sd0bb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j6gmg` (`mysql_tbl_6j6gmg_order_id`, `mysql_tbl_6j6gmg_customer_id`, `mysql_tbl_6j6gmg_order_date`, `mysql_tbl_6j6gmg_total_amount`, `mysql_tbl_6j6gmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5sd0bb` (`mysql_tbl_5sd0bb_shipment_id`, `mysql_tbl_5sd0bb_order_id`, `mysql_tbl_5sd0bb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul12j8` (
    `mysql_tbl_ul12j8_customer_id` INT,
    `mysql_tbl_ul12j8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ul12j8` (`mysql_tbl_ul12j8_customer_id`, `mysql_tbl_ul12j8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpbv8v` (
    `mysql_tbl_zpbv8v_product_id` INT,
    `mysql_tbl_zpbv8v_category_id` INT,
    `mysql_tbl_zpbv8v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siaxgh` (
    `mysql_tbl_siaxgh_category_id` INT,
    `mysql_tbl_siaxgh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpbv8v` (`mysql_tbl_zpbv8v_product_id`, `mysql_tbl_zpbv8v_category_id`, `mysql_tbl_zpbv8v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_siaxgh` (`mysql_tbl_siaxgh_category_id`, `mysql_tbl_siaxgh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegph2` (
    `mysql_tbl_kegph2_customer_id` INT,
    `mysql_tbl_kegph2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kegph2` (`mysql_tbl_kegph2_customer_id`, `mysql_tbl_kegph2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7bck` (mysql_tbl_9t7bck_id INT, mysql_tbl_9t7bck_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9hsq` (mysql_tbl_wr9hsq_id INT, student_mysql_tbl_wr9hsq_id INT, course_mysql_tbl_wr9hsq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ipx4` (
    `mysql_tbl_89ipx4_order_id` INT,
    `mysql_tbl_89ipx4_customer_id` INT,
    `mysql_tbl_89ipx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89ipx4` (`mysql_tbl_89ipx4_order_id`, `mysql_tbl_89ipx4_customer_id`, `mysql_tbl_89ipx4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbm1k3` (
    `mysql_tbl_vbm1k3_customer_id` INT,
    `mysql_tbl_vbm1k3_plan_type` VARCHAR(50),
    `mysql_tbl_vbm1k3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbm1k3` (`mysql_tbl_vbm1k3_customer_id`, `mysql_tbl_vbm1k3_plan_type`, `mysql_tbl_vbm1k3_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl3av` (mysql_tbl_dhl3av_id INT, mysql_tbl_dhl3av_status VARCHAR(20), mysql_tbl_dhl3av_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_did2xz` (mysql_tbl_did2xz_id INT, mysql_tbl_did2xz_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92abs` (
    `mysql_tbl_a92abs_emp_id` INT,
    `mysql_tbl_a92abs_department_id` INT,
    `mysql_tbl_a92abs_salary` INT,
    `mysql_tbl_a92abs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpde9c` (
    `mysql_tbl_fpde9c_department_id` INT,
    `mysql_tbl_fpde9c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a92abs` (`mysql_tbl_a92abs_emp_id`, `mysql_tbl_a92abs_department_id`, `mysql_tbl_a92abs_salary`, `mysql_tbl_a92abs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpde9c` (`mysql_tbl_fpde9c_department_id`, `mysql_tbl_fpde9c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd34vb` (
    `mysql_tbl_qd34vb_customer_id` INT
);

INSERT INTO `mysql_tbl_qd34vb` (`mysql_tbl_qd34vb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzzf9u` (
    `mysql_tbl_nzzf9u_emp_id` INT,
    `mysql_tbl_nzzf9u_department_id` INT,
    `mysql_tbl_nzzf9u_salary` INT
);

INSERT INTO `mysql_tbl_nzzf9u` (`mysql_tbl_nzzf9u_emp_id`, `mysql_tbl_nzzf9u_department_id`, `mysql_tbl_nzzf9u_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_n9q2r1_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_n9q2r1_PLAN, mysql_tbl_n9q2r1_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_n9q2r1` WHERE mysql_tbl_n9q2r1_USER_ID = mysql_tbl_n9q2r1_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_n9q2r1_PLAN';
    END IF;
    UPDATE `mysql_tbl_n9q2r1` SET mysql_tbl_n9q2r1_PLAN = NEW_PLAN WHERE mysql_tbl_n9q2r1_USER_ID = mysql_tbl_n9q2r1_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpbv8v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zpbv8v`
    WHERE mysql_tbl_zpbv8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpbv8v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zpbv8v`
    WHERE mysql_tbl_zpbv8v_CATEGORY_ID = (SELECT mysql_tbl_zpbv8v_CATEGORY_ID FROM `mysql_tbl_zpbv8v` WHERE mysql_tbl_zpbv8v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ul12j8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ul12j8`
    WHERE mysql_tbl_ul12j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j6gmg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6j6gmg`
    WHERE mysql_tbl_6j6gmg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5sd0bb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5sd0bb`
    WHERE mysql_tbl_5sd0bb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epnp73_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_epnp73`
    WHERE mysql_tbl_epnp73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w1ik5y`
    WHERE mysql_tbl_epnp73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_w1ik5y`
    WHERE mysql_tbl_epnp73_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_w1ik5y_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qd34vb`
    WHERE mysql_tbl_qd34vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nzzf9u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nzzf9u`
    WHERE mysql_tbl_nzzf9u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nzzf9u`
    WHERE mysql_tbl_nzzf9u_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a92abs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a92abs`
    WHERE mysql_tbl_a92abs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_a92abs`
    WHERE mysql_tbl_a92abs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_a92abs_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m60ar2` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_m60ar2` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_dhl3av_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_dhl3av` WHERE mysql_tbl_dhl3av_ID = TASK_ID;
    SELECT mysql_tbl_did2xz_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_did2xz` WHERE mysql_tbl_did2xz_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_dhl3av` SET mysql_tbl_dhl3av_ASSIGNED_TO = USER_ID WHERE mysql_tbl_did2xz_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89ipx4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_89ipx4`
    WHERE mysql_tbl_89ipx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89ipx4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_89ipx4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kegph2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kegph2`
    WHERE mysql_tbl_kegph2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_wr9hsq_STUDENT_ID INT, mysql_tbl_wr9hsq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9t7bck_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9t7bck` WHERE mysql_tbl_9t7bck_ID = mysql_tbl_wr9hsq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_wr9hsq` WHERE mysql_tbl_wr9hsq_COURSE_ID = mysql_tbl_wr9hsq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_wr9hsq` (`mysql_tbl_wr9hsq_STUDENT_ID`, `mysql_tbl_wr9hsq_COURSE_ID`) VALUES (mysql_tbl_wr9hsq_STUDENT_ID, mysql_tbl_wr9hsq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vbm1k3_PLAN_TYPE, mysql_tbl_vbm1k3_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_vbm1k3`
    WHERE mysql_tbl_vbm1k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qohz31`
    WHERE mysql_tbl_vbm1k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq69v2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iq69v2`
    WHERE mysql_tbl_iq69v2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10xrfx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_10xrfx`
    WHERE mysql_tbl_10xrfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_gqfjpo_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ahva27_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ahva27`
    WHERE mysql_tbl_ahva27_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_gqfjpo`
    WHERE mysql_tbl_gqfjpo.mysql_tbl_gqfjpo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_gqfjpo.mysql_tbl_gqfjpo_CLUSTER_ID = CAST(mysql_tbl_gqfjpo_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_gqfjpo.mysql_tbl_gqfjpo_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (ROW_COUNT()));
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

    SELECT COALESCE(mysql_tbl_hzoub2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hzoub2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hzoub2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hzoub2`
    WHERE mysql_tbl_hzoub2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);