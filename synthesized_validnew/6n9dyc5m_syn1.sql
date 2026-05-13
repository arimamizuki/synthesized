/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32x86p` (
    `mysql_tbl_32x86p_campaign_id` INT,
    `mysql_tbl_32x86p_status` VARCHAR(50),
    `mysql_tbl_32x86p_budget` INT
);

INSERT INTO `mysql_tbl_32x86p` (`mysql_tbl_32x86p_campaign_id`, `mysql_tbl_32x86p_status`, `mysql_tbl_32x86p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80r1f4` (
    `mysql_tbl_80r1f4_restaurant_id` INT,
    `mysql_tbl_80r1f4_cuisine_type` VARCHAR(50),
    `mysql_tbl_80r1f4_average_wait_time_minutes` DATE,
    `mysql_tbl_80r1f4_rating` DECIMAL(3,1),
    `mysql_tbl_80r1f4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uodblo` (
    `mysql_tbl_uodblo_reservation_id` INT,
    `mysql_tbl_uodblo_restaurant_id` INT,
    `mysql_tbl_uodblo_customer_id` INT,
    `mysql_tbl_uodblo_party_size` INT,
    `mysql_tbl_uodblo_reservation_date` DATE,
    `mysql_tbl_uodblo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80r1f4` (`mysql_tbl_80r1f4_restaurant_id`, `mysql_tbl_80r1f4_cuisine_type`, `mysql_tbl_80r1f4_average_wait_time_minutes`, `mysql_tbl_80r1f4_rating`, `mysql_tbl_80r1f4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_uodblo` (`mysql_tbl_uodblo_reservation_id`, `mysql_tbl_uodblo_restaurant_id`, `mysql_tbl_uodblo_customer_id`, `mysql_tbl_uodblo_party_size`, `mysql_tbl_uodblo_reservation_date`, `mysql_tbl_uodblo_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t695aw` (
    `mysql_tbl_t695aw_emp_id` INT,
    `mysql_tbl_t695aw_dept_id` INT,
    `mysql_tbl_t695aw_salary` INT,
    `mysql_tbl_t695aw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8lwvl` (
    `mysql_tbl_a8lwvl_dept_id` INT,
    `mysql_tbl_a8lwvl_name` VARCHAR(50),
    `mysql_tbl_a8lwvl_manager_id` INT,
    `mysql_tbl_a8lwvl_salary_budget` INT
);

INSERT INTO `mysql_tbl_t695aw` (`mysql_tbl_t695aw_emp_id`, `mysql_tbl_t695aw_dept_id`, `mysql_tbl_t695aw_salary`, `mysql_tbl_t695aw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a8lwvl` (`mysql_tbl_a8lwvl_dept_id`, `mysql_tbl_a8lwvl_name`, `mysql_tbl_a8lwvl_manager_id`, `mysql_tbl_a8lwvl_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0d39` (
    `mysql_tbl_xq0d39_customer_id` INT,
    `mysql_tbl_xq0d39_status` VARCHAR(50),
    `mysql_tbl_xq0d39_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq0d39` (`mysql_tbl_xq0d39_customer_id`, `mysql_tbl_xq0d39_status`, `mysql_tbl_xq0d39_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1geto` (
    `mysql_tbl_o1geto_supplier_id` INT,
    `mysql_tbl_o1geto_lead_time_days` DATE,
    `mysql_tbl_o1geto_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1geto` (`mysql_tbl_o1geto_supplier_id`, `mysql_tbl_o1geto_lead_time_days`, `mysql_tbl_o1geto_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9rlj` (
    `mysql_tbl_ob9rlj_emp_id` INT,
    `mysql_tbl_ob9rlj_department_id` INT,
    `mysql_tbl_ob9rlj_salary` INT,
    `mysql_tbl_ob9rlj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdka7` (
    `mysql_tbl_rkdka7_department_id` INT,
    `mysql_tbl_rkdka7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob9rlj` (`mysql_tbl_ob9rlj_emp_id`, `mysql_tbl_ob9rlj_department_id`, `mysql_tbl_ob9rlj_salary`, `mysql_tbl_ob9rlj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rkdka7` (`mysql_tbl_rkdka7_department_id`, `mysql_tbl_rkdka7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52aa2e` (
    `mysql_tbl_52aa2e_order_id` INT,
    `mysql_tbl_52aa2e_customer_id` INT,
    `mysql_tbl_52aa2e_order_date` DATE,
    `mysql_tbl_52aa2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_52aa2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqezjj` (
    `mysql_tbl_nqezjj_customer_id` INT,
    `mysql_tbl_nqezjj_country` INT
);

INSERT INTO `mysql_tbl_52aa2e` (`mysql_tbl_52aa2e_order_id`, `mysql_tbl_52aa2e_customer_id`, `mysql_tbl_52aa2e_order_date`, `mysql_tbl_52aa2e_total_amount`, `mysql_tbl_52aa2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqezjj` (`mysql_tbl_nqezjj_customer_id`, `mysql_tbl_nqezjj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cuvh` (
    `mysql_tbl_l9cuvh_table_id` INT,
    `mysql_tbl_l9cuvh_restaurant_id` INT,
    `mysql_tbl_l9cuvh_capacity` INT,
    `mysql_tbl_l9cuvh_is_outdoor` INT,
    `mysql_tbl_l9cuvh_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5teou3` (
    `mysql_tbl_5teou3_reservation_id` INT,
    `mysql_tbl_5teou3_table_id` INT,
    `mysql_tbl_5teou3_customer_id` INT,
    `mysql_tbl_5teou3_party_size` INT,
    `mysql_tbl_5teou3_reservation_date` DATE,
    `mysql_tbl_5teou3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_l9cuvh` (`mysql_tbl_l9cuvh_table_id`, `mysql_tbl_l9cuvh_restaurant_id`, `mysql_tbl_l9cuvh_capacity`, `mysql_tbl_l9cuvh_is_outdoor`, `mysql_tbl_l9cuvh_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5teou3` (`mysql_tbl_5teou3_reservation_id`, `mysql_tbl_5teou3_table_id`, `mysql_tbl_5teou3_customer_id`, `mysql_tbl_5teou3_party_size`, `mysql_tbl_5teou3_reservation_date`, `mysql_tbl_5teou3_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30nvc` (
    `mysql_tbl_e30nvc_emp_id` INT,
    `mysql_tbl_e30nvc_department_id` INT
);

INSERT INTO `mysql_tbl_e30nvc` (`mysql_tbl_e30nvc_emp_id`, `mysql_tbl_e30nvc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7nxhf` (
    `mysql_tbl_k7nxhf_product_id` INT,
    `mysql_tbl_k7nxhf_price` DECIMAL(10,2),
    `mysql_tbl_k7nxhf_category_id` INT
);

INSERT INTO `mysql_tbl_k7nxhf` (`mysql_tbl_k7nxhf_product_id`, `mysql_tbl_k7nxhf_price`, `mysql_tbl_k7nxhf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t76p7` (
    `mysql_tbl_4t76p7_transaction_id` INT,
    `mysql_tbl_4t76p7_account_id` INT,
    `mysql_tbl_4t76p7_transaction_date` DATE,
    `mysql_tbl_4t76p7_transaction_type` VARCHAR(50),
    `mysql_tbl_4t76p7_amount` DECIMAL(10,2),
    `mysql_tbl_4t76p7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxiye` (
    `mysql_tbl_1dxiye_account_id` INT,
    `mysql_tbl_1dxiye_customer_id` INT,
    `mysql_tbl_1dxiye_account_type` INT,
    `mysql_tbl_1dxiye_credit_limit` INT
);

INSERT INTO `mysql_tbl_4t76p7` (`mysql_tbl_4t76p7_transaction_id`, `mysql_tbl_4t76p7_account_id`, `mysql_tbl_4t76p7_transaction_date`, `mysql_tbl_4t76p7_transaction_type`, `mysql_tbl_4t76p7_amount`, `mysql_tbl_4t76p7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_1dxiye` (`mysql_tbl_1dxiye_account_id`, `mysql_tbl_1dxiye_customer_id`, `mysql_tbl_1dxiye_account_type`, `mysql_tbl_1dxiye_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkqlu` (
    `mysql_tbl_lxkqlu_emp_id` INT,
    `mysql_tbl_lxkqlu_department_id` INT
);

INSERT INTO `mysql_tbl_lxkqlu` (`mysql_tbl_lxkqlu_emp_id`, `mysql_tbl_lxkqlu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7jbr` (
    `mysql_tbl_it7jbr_product_id` INT,
    `mysql_tbl_it7jbr_category_id` INT,
    `mysql_tbl_it7jbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcbcg` (
    `mysql_tbl_zpcbcg_category_id` INT,
    `mysql_tbl_zpcbcg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it7jbr` (`mysql_tbl_it7jbr_product_id`, `mysql_tbl_it7jbr_category_id`, `mysql_tbl_it7jbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zpcbcg` (`mysql_tbl_zpcbcg_category_id`, `mysql_tbl_zpcbcg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd69cc` (
    `mysql_tbl_qd69cc_booking_id` INT,
    `mysql_tbl_qd69cc_guest_id` INT,
    `mysql_tbl_qd69cc_room_id` INT,
    `mysql_tbl_qd69cc_check_in_date` DATE,
    `mysql_tbl_qd69cc_check_out_date` DATE,
    `mysql_tbl_qd69cc_room_rate` INT,
    `mysql_tbl_qd69cc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1k0gr` (
    `mysql_tbl_j1k0gr_room_id` INT,
    `mysql_tbl_j1k0gr_room_type` VARCHAR(50),
    `mysql_tbl_j1k0gr_base_rate` INT,
    `mysql_tbl_j1k0gr_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qd69cc` (`mysql_tbl_qd69cc_booking_id`, `mysql_tbl_qd69cc_guest_id`, `mysql_tbl_qd69cc_room_id`, `mysql_tbl_qd69cc_check_in_date`, `mysql_tbl_qd69cc_check_out_date`, `mysql_tbl_qd69cc_room_rate`, `mysql_tbl_qd69cc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j1k0gr` (`mysql_tbl_j1k0gr_room_id`, `mysql_tbl_j1k0gr_room_type`, `mysql_tbl_j1k0gr_base_rate`, `mysql_tbl_j1k0gr_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dub7z0` (
    `mysql_tbl_dub7z0_employee_id` INT,
    `mysql_tbl_dub7z0_manager_id` INT,
    `mysql_tbl_dub7z0_department_id` INT,
    `mysql_tbl_dub7z0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntczu1` (
    `mysql_tbl_ntczu1_department_id` INT,
    `mysql_tbl_ntczu1_name` VARCHAR(50),
    `mysql_tbl_ntczu1_budget` INT
);

INSERT INTO `mysql_tbl_dub7z0` (`mysql_tbl_dub7z0_employee_id`, `mysql_tbl_dub7z0_manager_id`, `mysql_tbl_dub7z0_department_id`, `mysql_tbl_dub7z0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ntczu1` (`mysql_tbl_ntczu1_department_id`, `mysql_tbl_ntczu1_name`, `mysql_tbl_ntczu1_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t76p7_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4t76p7`
    WHERE mysql_tbl_4t76p7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4t76p7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_4t76p7` T
    JOIN `mysql_tbl_1dxiye` A ON mysql_tbl_4t76p7_ACCOUNT_ID = mysql_tbl_1dxiye_ACCOUNT_ID
    WHERE mysql_tbl_4t76p7_ACCOUNT_ID = (SELECT mysql_tbl_4t76p7_ACCOUNT_ID FROM `mysql_tbl_4t76p7` WHERE mysql_tbl_4t76p7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4t76p7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_4t76p7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_4t76p7`
    WHERE mysql_tbl_4t76p7_ACCOUNT_ID = (SELECT mysql_tbl_4t76p7_ACCOUNT_ID FROM `mysql_tbl_4t76p7` WHERE mysql_tbl_4t76p7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4t76p7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_it7jbr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_it7jbr`
    WHERE mysql_tbl_it7jbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_lxkqlu`
    WHERE mysql_tbl_lxkqlu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_lxkqlu`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd69cc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qd69cc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qd69cc`
    WHERE mysql_tbl_qd69cc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qd69cc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qd69cc` HB
    JOIN `mysql_tbl_j1k0gr` R ON mysql_tbl_qd69cc_ROOM_ID = mysql_tbl_j1k0gr_ROOM_ID
    WHERE mysql_tbl_qd69cc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qd69cc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qd69cc`
    WHERE mysql_tbl_qd69cc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_dub7z0_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dub7z0` WHERE mysql_tbl_dub7z0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_dub7z0_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dub7z0`
        WHERE mysql_tbl_dub7z0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k7nxhf` P ON OI.PRODUCT_ID = mysql_tbl_k7nxhf_PRODUCT_ID
    WHERE mysql_tbl_k7nxhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        SET V_CURR = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        SET V_I = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_52aa2e`
    WHERE mysql_tbl_52aa2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_52aa2e` O
    JOIN `mysql_tbl_nqezjj` C1 ON mysql_tbl_52aa2e_CUSTOMER_ID = mysql_tbl_nqezjj_CUSTOMER_ID
    JOIN `mysql_tbl_nqezjj` C2 ON mysql_tbl_nqezjj_COUNTRY != mysql_tbl_nqezjj_COUNTRY
    WHERE mysql_tbl_52aa2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9cuvh_CAPACITY, 4), COALESCE(mysql_tbl_l9cuvh_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_l9cuvh`
    WHERE mysql_tbl_l9cuvh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_5teou3`
    WHERE mysql_tbl_5teou3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5teou3_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e30nvc`
    WHERE mysql_tbl_e30nvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xq0d39_STATUS, COALESCE(mysql_tbl_xq0d39_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xq0d39`
    WHERE mysql_tbl_xq0d39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oaql45` (mysql_tbl_oaql45_ID INT PRIMARY KEY, mysql_tbl_oaql45_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3sebjc` (mysql_tbl_3sebjc_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_adenkr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_umcdbn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_umcdbn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ob9rlj`
    WHERE mysql_tbl_ob9rlj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ob9rlj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ob9rlj`
    WHERE mysql_tbl_ob9rlj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ob9rlj_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ob9rlj`
    WHERE mysql_tbl_ob9rlj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1geto_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_o1geto_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_o1geto`
    WHERE mysql_tbl_o1geto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_32x86p_STATUS, COALESCE(mysql_tbl_32x86p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_32x86p`
    WHERE mysql_tbl_32x86p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_uodblo`
    WHERE mysql_tbl_uodblo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_uodblo`
    WHERE mysql_tbl_uodblo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uodblo_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_80r1f4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_80r1f4`
    WHERE mysql_tbl_80r1f4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t695aw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t695aw`
    WHERE mysql_tbl_t695aw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8lwvl_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_a8lwvl`
    WHERE mysql_tbl_a8lwvl_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);