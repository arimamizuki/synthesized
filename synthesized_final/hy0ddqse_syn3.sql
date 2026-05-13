/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ug68c` (
    `mysql_tbl_8ug68c_order_id` INT,
    `mysql_tbl_8ug68c_customer_id` INT,
    `mysql_tbl_8ug68c_order_date` DATE,
    `mysql_tbl_8ug68c_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ug68c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjm7nu` (
    `mysql_tbl_wjm7nu_refund_id` INT,
    `mysql_tbl_wjm7nu_order_id` INT,
    `mysql_tbl_wjm7nu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ug68c` (`mysql_tbl_8ug68c_order_id`, `mysql_tbl_8ug68c_customer_id`, `mysql_tbl_8ug68c_order_date`, `mysql_tbl_8ug68c_total_amount`, `mysql_tbl_8ug68c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjm7nu` (`mysql_tbl_wjm7nu_refund_id`, `mysql_tbl_wjm7nu_order_id`, `mysql_tbl_wjm7nu_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqmp9q` (
    `mysql_tbl_hqmp9q_product_id` INT,
    `mysql_tbl_hqmp9q_category_id` INT,
    `mysql_tbl_hqmp9q_supplier_id` INT,
    `mysql_tbl_hqmp9q_price` DECIMAL(10,2),
    `mysql_tbl_hqmp9q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnsu74` (
    `mysql_tbl_pnsu74_supplier_id` INT,
    `mysql_tbl_pnsu74_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pnsu74_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hqmp9q` (`mysql_tbl_hqmp9q_product_id`, `mysql_tbl_hqmp9q_category_id`, `mysql_tbl_hqmp9q_supplier_id`, `mysql_tbl_hqmp9q_price`, `mysql_tbl_hqmp9q_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pnsu74` (`mysql_tbl_pnsu74_supplier_id`, `mysql_tbl_pnsu74_supplier_rating`, `mysql_tbl_pnsu74_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vpyii` (
    `mysql_tbl_0vpyii_table_id` INT,
    `mysql_tbl_0vpyii_restaurant_id` INT,
    `mysql_tbl_0vpyii_capacity` INT,
    `mysql_tbl_0vpyii_is_outdoor` INT,
    `mysql_tbl_0vpyii_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2znl9` (
    `mysql_tbl_r2znl9_reservation_id` INT,
    `mysql_tbl_r2znl9_table_id` INT,
    `mysql_tbl_r2znl9_customer_id` INT,
    `mysql_tbl_r2znl9_party_size` INT,
    `mysql_tbl_r2znl9_reservation_date` DATE,
    `mysql_tbl_r2znl9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0vpyii` (`mysql_tbl_0vpyii_table_id`, `mysql_tbl_0vpyii_restaurant_id`, `mysql_tbl_0vpyii_capacity`, `mysql_tbl_0vpyii_is_outdoor`, `mysql_tbl_0vpyii_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2znl9` (`mysql_tbl_r2znl9_reservation_id`, `mysql_tbl_r2znl9_table_id`, `mysql_tbl_r2znl9_customer_id`, `mysql_tbl_r2znl9_party_size`, `mysql_tbl_r2znl9_reservation_date`, `mysql_tbl_r2znl9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3z0kp` (
    `mysql_tbl_e3z0kp_customer_id` INT,
    `mysql_tbl_e3z0kp_country` INT,
    `mysql_tbl_e3z0kp_registration_date` DATE
);

INSERT INTO `mysql_tbl_e3z0kp` (`mysql_tbl_e3z0kp_customer_id`, `mysql_tbl_e3z0kp_country`, `mysql_tbl_e3z0kp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldyl3n` (
    `mysql_tbl_ldyl3n_customer_id` INT,
    `mysql_tbl_ldyl3n_status` VARCHAR(50),
    `mysql_tbl_ldyl3n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldyl3n` (`mysql_tbl_ldyl3n_customer_id`, `mysql_tbl_ldyl3n_status`, `mysql_tbl_ldyl3n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhuifh` (
    `mysql_tbl_fhuifh_customer_id` INT,
    `mysql_tbl_fhuifh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4vevy` (
    `mysql_tbl_x4vevy_order_id` INT,
    `mysql_tbl_x4vevy_customer_id` INT,
    `mysql_tbl_x4vevy_order_date` DATE,
    `mysql_tbl_x4vevy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhuifh` (`mysql_tbl_fhuifh_customer_id`, `mysql_tbl_fhuifh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x4vevy` (`mysql_tbl_x4vevy_order_id`, `mysql_tbl_x4vevy_customer_id`, `mysql_tbl_x4vevy_order_date`, `mysql_tbl_x4vevy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af6kuo` (
    `mysql_tbl_af6kuo_emp_id` INT,
    `mysql_tbl_af6kuo_department_id` INT
);

INSERT INTO `mysql_tbl_af6kuo` (`mysql_tbl_af6kuo_emp_id`, `mysql_tbl_af6kuo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxmufi` (
    `mysql_tbl_xxmufi_emp_id` INT,
    `mysql_tbl_xxmufi_department_id` INT
);

INSERT INTO `mysql_tbl_xxmufi` (`mysql_tbl_xxmufi_emp_id`, `mysql_tbl_xxmufi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l23ycf` (
    `mysql_tbl_l23ycf_country` INT
);

INSERT INTO `mysql_tbl_l23ycf` (`mysql_tbl_l23ycf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2y3o` (
    `mysql_tbl_3e2y3o_customer_id` INT,
    `mysql_tbl_3e2y3o_plan_type` VARCHAR(50),
    `mysql_tbl_3e2y3o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3e2y3o_start_date` DATE,
    `mysql_tbl_3e2y3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3e2y3o` (`mysql_tbl_3e2y3o_customer_id`, `mysql_tbl_3e2y3o_plan_type`, `mysql_tbl_3e2y3o_monthly_cost`, `mysql_tbl_3e2y3o_start_date`, `mysql_tbl_3e2y3o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhsoy` (
    `mysql_tbl_ndhsoy_customer_id` INT,
    `mysql_tbl_ndhsoy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndhsoy` (`mysql_tbl_ndhsoy_customer_id`, `mysql_tbl_ndhsoy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo8x1` (
    `mysql_tbl_qxo8x1_zone_id` INT,
    `mysql_tbl_qxo8x1_hourly_rate` INT,
    `mysql_tbl_qxo8x1_max_capacity` INT,
    `mysql_tbl_qxo8x1_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqe1x5` (
    `mysql_tbl_lqe1x5_trans_id` INT,
    `mysql_tbl_lqe1x5_vehicle_id` INT,
    `mysql_tbl_lqe1x5_zone_id` INT,
    `mysql_tbl_lqe1x5_entry_time` DATE,
    `mysql_tbl_lqe1x5_exit_time` DATE,
    `mysql_tbl_lqe1x5_amount_paid` INT
);

INSERT INTO `mysql_tbl_qxo8x1` (`mysql_tbl_qxo8x1_zone_id`, `mysql_tbl_qxo8x1_hourly_rate`, `mysql_tbl_qxo8x1_max_capacity`, `mysql_tbl_qxo8x1_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqe1x5` (`mysql_tbl_lqe1x5_trans_id`, `mysql_tbl_lqe1x5_vehicle_id`, `mysql_tbl_lqe1x5_zone_id`, `mysql_tbl_lqe1x5_entry_time`, `mysql_tbl_lqe1x5_exit_time`, `mysql_tbl_lqe1x5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvocu` (
    `mysql_tbl_pbvocu_customer_id` INT,
    `mysql_tbl_pbvocu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbvocu` (`mysql_tbl_pbvocu_customer_id`, `mysql_tbl_pbvocu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9bm2a` (
    `mysql_tbl_f9bm2a_customer_id` INT,
    `mysql_tbl_f9bm2a_status` VARCHAR(50),
    `mysql_tbl_f9bm2a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9bm2a` (`mysql_tbl_f9bm2a_customer_id`, `mysql_tbl_f9bm2a_status`, `mysql_tbl_f9bm2a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxia9` (
    `mysql_tbl_zuxia9_customer_id` INT,
    `mysql_tbl_zuxia9_order_date` DATE
);

INSERT INTO `mysql_tbl_zuxia9` (`mysql_tbl_zuxia9_customer_id`, `mysql_tbl_zuxia9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_601ctw` (
    `mysql_tbl_601ctw_card_id` INT,
    `mysql_tbl_601ctw_holder_id` INT,
    `mysql_tbl_601ctw_balance` INT,
    `mysql_tbl_601ctw_card_type` VARCHAR(50),
    `mysql_tbl_601ctw_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5ihb` (
    `mysql_tbl_xz5ihb_trip_id` INT,
    `mysql_tbl_xz5ihb_card_id` INT,
    `mysql_tbl_xz5ihb_station_enter` INT,
    `mysql_tbl_xz5ihb_station_exit` INT,
    `mysql_tbl_xz5ihb_fare_amount` DECIMAL(10,2),
    `mysql_tbl_xz5ihb_trip_date` DATE
);

INSERT INTO `mysql_tbl_601ctw` (`mysql_tbl_601ctw_card_id`, `mysql_tbl_601ctw_holder_id`, `mysql_tbl_601ctw_balance`, `mysql_tbl_601ctw_card_type`, `mysql_tbl_601ctw_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xz5ihb` (`mysql_tbl_xz5ihb_trip_id`, `mysql_tbl_xz5ihb_card_id`, `mysql_tbl_xz5ihb_station_enter`, `mysql_tbl_xz5ihb_station_exit`, `mysql_tbl_xz5ihb_fare_amount`, `mysql_tbl_xz5ihb_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahmhiq` (
    `mysql_tbl_ahmhiq_campaign_id` INT,
    `mysql_tbl_ahmhiq_start_date` DATE
);

INSERT INTO `mysql_tbl_ahmhiq` (`mysql_tbl_ahmhiq_campaign_id`, `mysql_tbl_ahmhiq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj6cas` (
    `mysql_tbl_nj6cas_emp_id` INT,
    `mysql_tbl_nj6cas_department_id` INT,
    `mysql_tbl_nj6cas_salary` INT,
    `mysql_tbl_nj6cas_hire_date` DATE,
    `mysql_tbl_nj6cas_performance_score` INT
);

INSERT INTO `mysql_tbl_nj6cas` (`mysql_tbl_nj6cas_emp_id`, `mysql_tbl_nj6cas_department_id`, `mysql_tbl_nj6cas_salary`, `mysql_tbl_nj6cas_hire_date`, `mysql_tbl_nj6cas_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u66b9z` (
    `mysql_tbl_u66b9z_emp_id` INT,
    `mysql_tbl_u66b9z_department_id` INT,
    `mysql_tbl_u66b9z_salary` INT,
    `mysql_tbl_u66b9z_hire_date` DATE,
    `mysql_tbl_u66b9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u66b9z` (`mysql_tbl_u66b9z_emp_id`, `mysql_tbl_u66b9z_department_id`, `mysql_tbl_u66b9z_salary`, `mysql_tbl_u66b9z_hire_date`, `mysql_tbl_u66b9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp92o5` (
    `mysql_tbl_fp92o5_customer_id` INT,
    `mysql_tbl_fp92o5_country` INT,
    `mysql_tbl_fp92o5_registration_date` DATE
);

INSERT INTO `mysql_tbl_fp92o5` (`mysql_tbl_fp92o5_customer_id`, `mysql_tbl_fp92o5_country`, `mysql_tbl_fp92o5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u66b9z_SALARY, 0), COALESCE(mysql_tbl_u66b9z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u66b9z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u66b9z`
    WHERE mysql_tbl_u66b9z_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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
    
    RETURN CASE_COUNT;
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

    SELECT COALESCE(mysql_tbl_nj6cas_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_nj6cas`
    WHERE mysql_tbl_nj6cas_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_nj6cas`
    WHERE mysql_tbl_nj6cas_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nj6cas_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_nj6cas`
    WHERE mysql_tbl_nj6cas_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nj6cas_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3e2y3o_PLAN_TYPE, COALESCE(mysql_tbl_3e2y3o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3e2y3o_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3e2y3o`
    WHERE mysql_tbl_3e2y3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xxmufi`
    WHERE mysql_tbl_xxmufi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e3z0kp_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_e3z0kp` C
    LEFT JOIN ORDERS O ON mysql_tbl_e3z0kp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_e3z0kp_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnsu74_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pnsu74_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pnsu74`
    WHERE mysql_tbl_pnsu74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hqmp9q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hqmp9q`
    WHERE mysql_tbl_hqmp9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zuxia9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zuxia9`
    WHERE mysql_tbl_zuxia9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndhsoy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ndhsoy`
    WHERE mysql_tbl_ndhsoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f9bm2a_STATUS, COALESCE(mysql_tbl_f9bm2a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f9bm2a`
    WHERE mysql_tbl_f9bm2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_601ctw_BALANCE, 0), mysql_tbl_601ctw_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_601ctw`
    WHERE mysql_tbl_601ctw_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_xz5ihb`
    WHERE mysql_tbl_xz5ihb_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_xz5ihb_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qxo8x1_HOURLY_RATE, 10), COALESCE(mysql_tbl_qxo8x1_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_qxo8x1`
    WHERE mysql_tbl_qxo8x1_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_lqe1x5`
    WHERE mysql_tbl_lqe1x5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_lqe1x5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fp92o5`
    WHERE mysql_tbl_fp92o5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fp92o5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pbvocu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pbvocu`
    WHERE mysql_tbl_pbvocu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_x4vevy_ORDER_DATE), MAX(mysql_tbl_x4vevy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_x4vevy`
    WHERE mysql_tbl_x4vevy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ldyl3n_STATUS, COALESCE(mysql_tbl_ldyl3n_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ldyl3n`
    WHERE mysql_tbl_ldyl3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ahmhiq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ahmhiq`
    WHERE mysql_tbl_ahmhiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_af6kuo`
    WHERE mysql_tbl_af6kuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (V_COUNT * 10));
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

    SELECT COALESCE(mysql_tbl_0vpyii_CAPACITY, 4), COALESCE(mysql_tbl_0vpyii_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_0vpyii`
    WHERE mysql_tbl_0vpyii_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r2znl9`
    WHERE mysql_tbl_r2znl9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r2znl9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_h6mspm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjm7nu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wjm7nu`
    WHERE mysql_tbl_wjm7nu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);