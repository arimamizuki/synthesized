/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2jsb` (
    `mysql_tbl_6v2jsb_emp_id` INT,
    `mysql_tbl_6v2jsb_dept_id` INT,
    `mysql_tbl_6v2jsb_manager_id` INT,
    `mysql_tbl_6v2jsb_salary` INT,
    `mysql_tbl_6v2jsb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffrnc` (
    `mysql_tbl_nffrnc_dept_id` INT,
    `mysql_tbl_nffrnc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v2jsb` (`mysql_tbl_6v2jsb_emp_id`, `mysql_tbl_6v2jsb_dept_id`, `mysql_tbl_6v2jsb_manager_id`, `mysql_tbl_6v2jsb_salary`, `mysql_tbl_6v2jsb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nffrnc` (`mysql_tbl_nffrnc_dept_id`, `mysql_tbl_nffrnc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vifi1o` (
    `mysql_tbl_vifi1o_product_id` INT,
    `mysql_tbl_vifi1o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vifi1o` (`mysql_tbl_vifi1o_product_id`, `mysql_tbl_vifi1o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v18mtw` (
    `mysql_tbl_v18mtw_number_id` INT,
    `mysql_tbl_v18mtw_customer_id` INT,
    `mysql_tbl_v18mtw_area_code` INT,
    `mysql_tbl_v18mtw_number_type` INT,
    `mysql_tbl_v18mtw_monthly_fee` INT,
    `mysql_tbl_v18mtw_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g64gfa` (
    `mysql_tbl_g64gfa_number_id` INT,
    `mysql_tbl_g64gfa_call_minutes` INT,
    `mysql_tbl_g64gfa_data_mb` TEXT,
    `mysql_tbl_g64gfa_sms_count` INT,
    `mysql_tbl_g64gfa_billing_month` INT
);

INSERT INTO `mysql_tbl_v18mtw` (`mysql_tbl_v18mtw_number_id`, `mysql_tbl_v18mtw_customer_id`, `mysql_tbl_v18mtw_area_code`, `mysql_tbl_v18mtw_number_type`, `mysql_tbl_v18mtw_monthly_fee`, `mysql_tbl_v18mtw_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g64gfa` (`mysql_tbl_g64gfa_number_id`, `mysql_tbl_g64gfa_call_minutes`, `mysql_tbl_g64gfa_data_mb`, `mysql_tbl_g64gfa_sms_count`, `mysql_tbl_g64gfa_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zftxrb` (
    `mysql_tbl_zftxrb_emp_id` INT,
    `mysql_tbl_zftxrb_department_id` INT,
    `mysql_tbl_zftxrb_hire_date` DATE,
    `mysql_tbl_zftxrb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9lmp` (
    `mysql_tbl_lg9lmp_department_id` INT,
    `mysql_tbl_lg9lmp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zftxrb` (`mysql_tbl_zftxrb_emp_id`, `mysql_tbl_zftxrb_department_id`, `mysql_tbl_zftxrb_hire_date`, `mysql_tbl_zftxrb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lg9lmp` (`mysql_tbl_lg9lmp_department_id`, `mysql_tbl_lg9lmp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmdgyc` (
    `mysql_tbl_kmdgyc_product_id` INT,
    `mysql_tbl_kmdgyc_category_id` INT,
    `mysql_tbl_kmdgyc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7mjf` (
    `mysql_tbl_hi7mjf_category_id` INT,
    `mysql_tbl_hi7mjf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmdgyc` (`mysql_tbl_kmdgyc_product_id`, `mysql_tbl_kmdgyc_category_id`, `mysql_tbl_kmdgyc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hi7mjf` (`mysql_tbl_hi7mjf_category_id`, `mysql_tbl_hi7mjf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcmzca` (
    `mysql_tbl_xcmzca_emp_id` INT,
    `mysql_tbl_xcmzca_salary` INT
);

INSERT INTO `mysql_tbl_xcmzca` (`mysql_tbl_xcmzca_emp_id`, `mysql_tbl_xcmzca_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrm70` (
    `mysql_tbl_4lrm70_category_id` INT,
    `mysql_tbl_4lrm70_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lrm70` (`mysql_tbl_4lrm70_category_id`, `mysql_tbl_4lrm70_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7n74a` (
    mysql_tbl_i7n74a_inventory_id INT PRIMARY KEY,
    mysql_tbl_i7n74a_film_id INT,
    mysql_tbl_i7n74a_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00azia` (
    mysql_tbl_00azia_rental_id INT PRIMARY KEY,
    mysql_tbl_00azia_inventory_id INT,
    mysql_tbl_00azia_return_date DATE
);

INSERT INTO `mysql_tbl_i7n74a` (`mysql_tbl_i7n74a_inventory_id`, `mysql_tbl_i7n74a_film_id`, `mysql_tbl_i7n74a_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_00azia` (`mysql_tbl_00azia_rental_id`, `mysql_tbl_00azia_inventory_id`, `mysql_tbl_00azia_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38o8tu` (
    `mysql_tbl_38o8tu_order_id` INT,
    `mysql_tbl_38o8tu_customer_id` INT,
    `mysql_tbl_38o8tu_order_date` DATE,
    `mysql_tbl_38o8tu_total_amount` DECIMAL(10,2),
    `mysql_tbl_38o8tu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxhru` (
    `mysql_tbl_hnxhru_shipment_id` INT,
    `mysql_tbl_hnxhru_order_id` INT,
    `mysql_tbl_hnxhru_delivery_date` DATE
);

INSERT INTO `mysql_tbl_38o8tu` (`mysql_tbl_38o8tu_order_id`, `mysql_tbl_38o8tu_customer_id`, `mysql_tbl_38o8tu_order_date`, `mysql_tbl_38o8tu_total_amount`, `mysql_tbl_38o8tu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hnxhru` (`mysql_tbl_hnxhru_shipment_id`, `mysql_tbl_hnxhru_order_id`, `mysql_tbl_hnxhru_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c04xft` (
    `mysql_tbl_c04xft_product_id` INT,
    `mysql_tbl_c04xft_supplier_id` INT,
    `mysql_tbl_c04xft_price` DECIMAL(10,2),
    `mysql_tbl_c04xft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qeqt1` (
    `mysql_tbl_2qeqt1_supplier_id` INT,
    `mysql_tbl_2qeqt1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2qeqt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c04xft` (`mysql_tbl_c04xft_product_id`, `mysql_tbl_c04xft_supplier_id`, `mysql_tbl_c04xft_price`, `mysql_tbl_c04xft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qeqt1` (`mysql_tbl_2qeqt1_supplier_id`, `mysql_tbl_2qeqt1_supplier_rating`, `mysql_tbl_2qeqt1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m49x47` (
    `mysql_tbl_m49x47_membership_id` INT,
    `mysql_tbl_m49x47_member_id` INT,
    `mysql_tbl_m49x47_plan_type` VARCHAR(50),
    `mysql_tbl_m49x47_monthly_fee` INT,
    `mysql_tbl_m49x47_start_date` DATE,
    `mysql_tbl_m49x47_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izy6y` (
    `mysql_tbl_5izy6y_session_id` INT,
    `mysql_tbl_5izy6y_trainer_id` INT,
    `mysql_tbl_5izy6y_member_id` INT,
    `mysql_tbl_5izy6y_session_date` DATE,
    `mysql_tbl_5izy6y_duration_minutes` INT,
    `mysql_tbl_5izy6y_rate_per_session` INT
);

INSERT INTO `mysql_tbl_m49x47` (`mysql_tbl_m49x47_membership_id`, `mysql_tbl_m49x47_member_id`, `mysql_tbl_m49x47_plan_type`, `mysql_tbl_m49x47_monthly_fee`, `mysql_tbl_m49x47_start_date`, `mysql_tbl_m49x47_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5izy6y` (`mysql_tbl_5izy6y_session_id`, `mysql_tbl_5izy6y_trainer_id`, `mysql_tbl_5izy6y_member_id`, `mysql_tbl_5izy6y_session_date`, `mysql_tbl_5izy6y_duration_minutes`, `mysql_tbl_5izy6y_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdw9k` (
    `mysql_tbl_avdw9k_order_id` INT,
    `mysql_tbl_avdw9k_customer_id` INT,
    `mysql_tbl_avdw9k_order_date` DATE,
    `mysql_tbl_avdw9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avdw9k` (`mysql_tbl_avdw9k_order_id`, `mysql_tbl_avdw9k_customer_id`, `mysql_tbl_avdw9k_order_date`, `mysql_tbl_avdw9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1st7` (
    `mysql_tbl_vy1st7_order_id` INT,
    `mysql_tbl_vy1st7_customer_id` INT
);

INSERT INTO `mysql_tbl_vy1st7` (`mysql_tbl_vy1st7_order_id`, `mysql_tbl_vy1st7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6aaan` (
    `mysql_tbl_r6aaan_supplier_id` INT,
    `mysql_tbl_r6aaan_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r6aaan` (`mysql_tbl_r6aaan_supplier_id`, `mysql_tbl_r6aaan_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmdgyc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kmdgyc`
    WHERE mysql_tbl_kmdgyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kmdgyc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kmdgyc`
    WHERE mysql_tbl_kmdgyc_CATEGORY_ID = (SELECT mysql_tbl_kmdgyc_CATEGORY_ID FROM `mysql_tbl_kmdgyc` WHERE mysql_tbl_kmdgyc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_avdw9k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_avdw9k`
    WHERE mysql_tbl_avdw9k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_avdw9k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qeqt1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2qeqt1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2qeqt1`
    WHERE mysql_tbl_2qeqt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c04xft`
    WHERE mysql_tbl_c04xft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zftxrb`
    WHERE mysql_tbl_zftxrb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zftxrb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_zftxrb` E
    WHERE mysql_tbl_zftxrb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91));

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6aaan_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r6aaan`
    WHERE mysql_tbl_r6aaan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vifi1o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vifi1o`
    WHERE mysql_tbl_vifi1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_uet43o`
    WHERE mysql_tbl_vifi1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_i7n74a`
    WHERE mysql_tbl_i7n74a_FILM_ID = P_FILM_ID
    AND mysql_tbl_i7n74a_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_00azia` 
        WHERE mysql_tbl_00azia.mysql_tbl_00azia_INVENTORY_ID = mysql_tbl_i7n74a.mysql_tbl_i7n74a_INVENTORY_ID 
        AND mysql_tbl_00azia.mysql_tbl_00azia_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uet43o` OI
    JOIN `mysql_tbl_4lrm70` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4lrm70_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m49x47_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_m49x47`
    WHERE mysql_tbl_m49x47_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_5izy6y_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_5izy6y` PT
    JOIN `mysql_tbl_m49x47` GM ON mysql_tbl_5izy6y_MEMBER_ID = mysql_tbl_m49x47_MEMBER_ID
    WHERE mysql_tbl_m49x47_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_5izy6y_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vy1st7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vy1st7`
    WHERE mysql_tbl_vy1st7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hnxhru_DELIVERY_DATE, CURDATE()), mysql_tbl_38o8tu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hnxhru`
    WHERE mysql_tbl_hnxhru_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xcmzca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xcmzca`
    WHERE mysql_tbl_xcmzca_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v18mtw_MONTHLY_FEE, COALESCE(mysql_tbl_g64gfa_CALL_MINUTES, 0), COALESCE(mysql_tbl_g64gfa_DATA_MB, 0), COALESCE(mysql_tbl_g64gfa_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v18mtw` T
    LEFT JOIN `mysql_tbl_g64gfa` U ON mysql_tbl_v18mtw_NUMBER_ID = mysql_tbl_g64gfa_NUMBER_ID AND mysql_tbl_g64gfa_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v18mtw_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v2jsb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6v2jsb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6v2jsb`
    WHERE mysql_tbl_6v2jsb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6v2jsb`
    WHERE mysql_tbl_6v2jsb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_6v2jsb` E
    JOIN `mysql_tbl_nffrnc` D ON mysql_tbl_6v2jsb_DEPT_ID = mysql_tbl_nffrnc_DEPT_ID
    WHERE mysql_tbl_nffrnc_DEPT_ID = (SELECT mysql_tbl_6v2jsb_DEPT_ID FROM `mysql_tbl_6v2jsb` WHERE mysql_tbl_6v2jsb_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);