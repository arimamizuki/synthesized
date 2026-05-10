/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72p6ce` (
    `mysql_tbl_72p6ce_order_id` INT,
    `mysql_tbl_72p6ce_customer_id` INT,
    `mysql_tbl_72p6ce_order_date` DATE,
    `mysql_tbl_72p6ce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zj3lj` (
    `mysql_tbl_8zj3lj_customer_id` INT,
    `mysql_tbl_8zj3lj_country` INT
);

INSERT INTO `mysql_tbl_72p6ce` (`mysql_tbl_72p6ce_order_id`, `mysql_tbl_72p6ce_customer_id`, `mysql_tbl_72p6ce_order_date`, `mysql_tbl_72p6ce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8zj3lj` (`mysql_tbl_8zj3lj_customer_id`, `mysql_tbl_8zj3lj_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zninql` (
    `mysql_tbl_zninql_table_id` INT,
    `mysql_tbl_zninql_restaurant_id` INT,
    `mysql_tbl_zninql_capacity` INT,
    `mysql_tbl_zninql_is_outdoor` INT,
    `mysql_tbl_zninql_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1rmof` (
    `mysql_tbl_z1rmof_reservation_id` INT,
    `mysql_tbl_z1rmof_table_id` INT,
    `mysql_tbl_z1rmof_customer_id` INT,
    `mysql_tbl_z1rmof_party_size` INT,
    `mysql_tbl_z1rmof_reservation_date` DATE,
    `mysql_tbl_z1rmof_duration_minutes` INT
);

INSERT INTO `mysql_tbl_zninql` (`mysql_tbl_zninql_table_id`, `mysql_tbl_zninql_restaurant_id`, `mysql_tbl_zninql_capacity`, `mysql_tbl_zninql_is_outdoor`, `mysql_tbl_zninql_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z1rmof` (`mysql_tbl_z1rmof_reservation_id`, `mysql_tbl_z1rmof_table_id`, `mysql_tbl_z1rmof_customer_id`, `mysql_tbl_z1rmof_party_size`, `mysql_tbl_z1rmof_reservation_date`, `mysql_tbl_z1rmof_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9otnr` (
    `mysql_tbl_i9otnr_product_id` INT,
    `mysql_tbl_i9otnr_category_id` INT
);

INSERT INTO `mysql_tbl_i9otnr` (`mysql_tbl_i9otnr_product_id`, `mysql_tbl_i9otnr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iltuvp` (
    `mysql_tbl_iltuvp_customer_id` INT,
    `mysql_tbl_iltuvp_registration_date` DATE,
    `mysql_tbl_iltuvp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wlbqe` (
    `mysql_tbl_1wlbqe_order_id` INT,
    `mysql_tbl_1wlbqe_customer_id` INT,
    `mysql_tbl_1wlbqe_order_date` DATE,
    `mysql_tbl_1wlbqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wlbqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iltuvp` (`mysql_tbl_iltuvp_customer_id`, `mysql_tbl_iltuvp_registration_date`, `mysql_tbl_iltuvp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wlbqe` (`mysql_tbl_1wlbqe_order_id`, `mysql_tbl_1wlbqe_customer_id`, `mysql_tbl_1wlbqe_order_date`, `mysql_tbl_1wlbqe_total_amount`, `mysql_tbl_1wlbqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26ekl` (
    `mysql_tbl_b26ekl_emp_id` INT,
    `mysql_tbl_b26ekl_department_id` INT,
    `mysql_tbl_b26ekl_salary` INT
);

INSERT INTO `mysql_tbl_b26ekl` (`mysql_tbl_b26ekl_emp_id`, `mysql_tbl_b26ekl_department_id`, `mysql_tbl_b26ekl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnl41x` (
    `mysql_tbl_vnl41x_campaign_id` INT,
    `mysql_tbl_vnl41x_status` VARCHAR(50),
    `mysql_tbl_vnl41x_budget` INT,
    `mysql_tbl_vnl41x_start_date` DATE
);

INSERT INTO `mysql_tbl_vnl41x` (`mysql_tbl_vnl41x_campaign_id`, `mysql_tbl_vnl41x_status`, `mysql_tbl_vnl41x_budget`, `mysql_tbl_vnl41x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1non34` (
    `mysql_tbl_1non34_emp_id` INT,
    `mysql_tbl_1non34_manager_id` INT,
    `mysql_tbl_1non34_salary` INT,
    `mysql_tbl_1non34_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5drk` (
    `mysql_tbl_li5drk_dept_id` INT,
    `mysql_tbl_li5drk_budget` INT,
    `mysql_tbl_li5drk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_1non34` (`mysql_tbl_1non34_emp_id`, `mysql_tbl_1non34_manager_id`, `mysql_tbl_1non34_salary`, `mysql_tbl_1non34_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_li5drk` (`mysql_tbl_li5drk_dept_id`, `mysql_tbl_li5drk_budget`, `mysql_tbl_li5drk_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryzc43` (
    `mysql_tbl_ryzc43_emp_id` INT,
    `mysql_tbl_ryzc43_hire_date` DATE
);

INSERT INTO `mysql_tbl_ryzc43` (`mysql_tbl_ryzc43_emp_id`, `mysql_tbl_ryzc43_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiuvda` (
    `mysql_tbl_xiuvda_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiuvda` (`mysql_tbl_xiuvda_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7n0ha` (
    `mysql_tbl_h7n0ha_emp_id` INT,
    `mysql_tbl_h7n0ha_dept_id` INT,
    `mysql_tbl_h7n0ha_salary` INT,
    `mysql_tbl_h7n0ha_hire_date` DATE,
    `mysql_tbl_h7n0ha_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bsvr` (
    `mysql_tbl_n1bsvr_dept_id` INT,
    `mysql_tbl_n1bsvr_name` VARCHAR(50),
    `mysql_tbl_n1bsvr_avg_salary` INT
);

INSERT INTO `mysql_tbl_h7n0ha` (`mysql_tbl_h7n0ha_emp_id`, `mysql_tbl_h7n0ha_dept_id`, `mysql_tbl_h7n0ha_salary`, `mysql_tbl_h7n0ha_hire_date`, `mysql_tbl_h7n0ha_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n1bsvr` (`mysql_tbl_n1bsvr_dept_id`, `mysql_tbl_n1bsvr_name`, `mysql_tbl_n1bsvr_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdra1` (
    mysql_tbl_zgdra1_id INT,
    mysql_tbl_zgdra1_preco INT
);

INSERT INTO `mysql_tbl_zgdra1` (`mysql_tbl_zgdra1_id`, `mysql_tbl_zgdra1_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wroqe6` (
    `mysql_tbl_wroqe6_customer_id` INT,
    `mysql_tbl_wroqe6_order_date` DATE,
    `mysql_tbl_wroqe6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wroqe6` (`mysql_tbl_wroqe6_customer_id`, `mysql_tbl_wroqe6_order_date`, `mysql_tbl_wroqe6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olayfj` (
    `mysql_tbl_olayfj_dept_id` INT,
    `mysql_tbl_olayfj_budget` INT,
    `mysql_tbl_olayfj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpki5` (
    `mysql_tbl_6hpki5_emp_id` INT,
    `mysql_tbl_6hpki5_dept_id` INT,
    `mysql_tbl_6hpki5_salary` INT
);

INSERT INTO `mysql_tbl_olayfj` (`mysql_tbl_olayfj_dept_id`, `mysql_tbl_olayfj_budget`, `mysql_tbl_olayfj_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6hpki5` (`mysql_tbl_6hpki5_emp_id`, `mysql_tbl_6hpki5_dept_id`, `mysql_tbl_6hpki5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdumno` (
    `mysql_tbl_zdumno_card_id` INT,
    `mysql_tbl_zdumno_holder_id` INT,
    `mysql_tbl_zdumno_balance` INT,
    `mysql_tbl_zdumno_card_type` VARCHAR(50),
    `mysql_tbl_zdumno_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacpza` (
    `mysql_tbl_zacpza_trip_id` INT,
    `mysql_tbl_zacpza_card_id` INT,
    `mysql_tbl_zacpza_station_enter` INT,
    `mysql_tbl_zacpza_station_exit` INT,
    `mysql_tbl_zacpza_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zacpza_trip_date` DATE
);

INSERT INTO `mysql_tbl_zdumno` (`mysql_tbl_zdumno_card_id`, `mysql_tbl_zdumno_holder_id`, `mysql_tbl_zdumno_balance`, `mysql_tbl_zdumno_card_type`, `mysql_tbl_zdumno_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zacpza` (`mysql_tbl_zacpza_trip_id`, `mysql_tbl_zacpza_card_id`, `mysql_tbl_zacpza_station_enter`, `mysql_tbl_zacpza_station_exit`, `mysql_tbl_zacpza_fare_amount`, `mysql_tbl_zacpza_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yca0c7` (
    `mysql_tbl_yca0c7_product_id` INT,
    `mysql_tbl_yca0c7_price` DECIMAL(10,2),
    `mysql_tbl_yca0c7_stock_quantity` INT,
    `mysql_tbl_yca0c7_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0w4ng` (
    `mysql_tbl_u0w4ng_order_id` INT,
    `mysql_tbl_u0w4ng_product_id` INT,
    `mysql_tbl_u0w4ng_quantity` INT
);

INSERT INTO `mysql_tbl_yca0c7` (`mysql_tbl_yca0c7_product_id`, `mysql_tbl_yca0c7_price`, `mysql_tbl_yca0c7_stock_quantity`, `mysql_tbl_yca0c7_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_u0w4ng` (`mysql_tbl_u0w4ng_order_id`, `mysql_tbl_u0w4ng_product_id`, `mysql_tbl_u0w4ng_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vur2us` (
    `mysql_tbl_vur2us_cbit10` INT
);

INSERT INTO `mysql_tbl_vur2us` (`mysql_tbl_vur2us_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vuapl` (
    `mysql_tbl_3vuapl_customer_id` INT,
    `mysql_tbl_3vuapl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vuapl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vuapl` (`mysql_tbl_3vuapl_customer_id`, `mysql_tbl_3vuapl_monthly_cost`, `mysql_tbl_3vuapl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doupdl` (
    `mysql_tbl_doupdl_product_id` INT,
    `mysql_tbl_doupdl_category_id` INT,
    `mysql_tbl_doupdl_price` DECIMAL(10,2),
    `mysql_tbl_doupdl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j91fx` (
    `mysql_tbl_8j91fx_category_id` INT,
    `mysql_tbl_8j91fx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doupdl` (`mysql_tbl_doupdl_product_id`, `mysql_tbl_doupdl_category_id`, `mysql_tbl_doupdl_price`, `mysql_tbl_doupdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8j91fx` (`mysql_tbl_8j91fx_category_id`, `mysql_tbl_8j91fx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6l41` (
    `mysql_tbl_fy6l41_emp_id` INT,
    `mysql_tbl_fy6l41_department_id` INT,
    `mysql_tbl_fy6l41_salary` INT,
    `mysql_tbl_fy6l41_hire_date` DATE,
    `mysql_tbl_fy6l41_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fy6l41` (`mysql_tbl_fy6l41_emp_id`, `mysql_tbl_fy6l41_department_id`, `mysql_tbl_fy6l41_salary`, `mysql_tbl_fy6l41_hire_date`, `mysql_tbl_fy6l41_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lesjs0` (
    `mysql_tbl_lesjs0_opportunity_id` INT,
    `mysql_tbl_lesjs0_customer_id` INT,
    `mysql_tbl_lesjs0_sales_rep_id` INT,
    `mysql_tbl_lesjs0_stage` INT,
    `mysql_tbl_lesjs0_probability_percent` INT,
    `mysql_tbl_lesjs0_deal_value` INT,
    `mysql_tbl_lesjs0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8m5ob` (
    `mysql_tbl_j8m5ob_rep_id` INT,
    `mysql_tbl_j8m5ob_name` VARCHAR(50),
    `mysql_tbl_j8m5ob_quota` INT,
    `mysql_tbl_j8m5ob_territory` INT
);

INSERT INTO `mysql_tbl_lesjs0` (`mysql_tbl_lesjs0_opportunity_id`, `mysql_tbl_lesjs0_customer_id`, `mysql_tbl_lesjs0_sales_rep_id`, `mysql_tbl_lesjs0_stage`, `mysql_tbl_lesjs0_probability_percent`, `mysql_tbl_lesjs0_deal_value`, `mysql_tbl_lesjs0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8m5ob` (`mysql_tbl_j8m5ob_rep_id`, `mysql_tbl_j8m5ob_name`, `mysql_tbl_j8m5ob_quota`, `mysql_tbl_j8m5ob_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i9otnr`
    WHERE mysql_tbl_i9otnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0886a` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5jeacw` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0886a` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yca0c7_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_yca0c7`
    WHERE mysql_tbl_yca0c7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0w4ng_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_u0w4ng`
    WHERE mysql_tbl_u0w4ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vur2us_CBIT10 INTO RESULT FROM `mysql_tbl_vur2us` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        SET V_I = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fy6l41_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fy6l41_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fy6l41_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fy6l41`
    WHERE mysql_tbl_fy6l41_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lesjs0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lesjs0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lesjs0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lesjs0`
    WHERE mysql_tbl_lesjs0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5jeacw` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_doupdl` P ON OI.PRODUCT_ID = mysql_tbl_doupdl_PRODUCT_ID
    WHERE mysql_tbl_doupdl_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_doupdl` P ON OI.PRODUCT_ID = mysql_tbl_doupdl_PRODUCT_ID
    WHERE mysql_tbl_doupdl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3vuapl_MONTHLY_COST, 0), mysql_tbl_3vuapl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3vuapl`
    WHERE mysql_tbl_3vuapl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1non34_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1non34`
    WHERE mysql_tbl_1non34_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_li5drk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_li5drk`
    WHERE mysql_tbl_li5drk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_iltuvp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_iltuvp`
    WHERE mysql_tbl_iltuvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1wlbqe` O
    JOIN `mysql_tbl_iltuvp` C ON mysql_tbl_1wlbqe_CUSTOMER_ID = mysql_tbl_iltuvp_CUSTOMER_ID
    WHERE mysql_tbl_iltuvp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1wlbqe`
    WHERE mysql_tbl_1wlbqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vnl41x_STATUS, COALESCE(mysql_tbl_vnl41x_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vnl41x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vnl41x`
    WHERE mysql_tbl_vnl41x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p6s37x`
    WHERE mysql_tbl_vnl41x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b26ekl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_b26ekl`
    WHERE mysql_tbl_b26ekl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        SET V_I = V_I + MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
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

    SELECT COALESCE(mysql_tbl_zninql_CAPACITY, 4), COALESCE(mysql_tbl_zninql_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_zninql`
    WHERE mysql_tbl_zninql_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_z1rmof`
    WHERE mysql_tbl_z1rmof_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_z1rmof_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y0886a RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + EXTRACT_COUNT));
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

    SELECT COALESCE(mysql_tbl_h7n0ha_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h7n0ha`
    WHERE mysql_tbl_h7n0ha_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1bsvr_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n1bsvr` D
    JOIN `mysql_tbl_h7n0ha` E ON mysql_tbl_n1bsvr_DEPT_ID = mysql_tbl_h7n0ha_DEPT_ID
    WHERE mysql_tbl_h7n0ha_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7n0ha_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_h7n0ha`
    WHERE mysql_tbl_h7n0ha_EMP_ID = EMP_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_zdumno_BALANCE, 0), mysql_tbl_zdumno_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_zdumno`
    WHERE mysql_tbl_zdumno_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zacpza`
    WHERE mysql_tbl_zacpza_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zacpza_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zgdra1_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zgdra1`
    WHERE mysql_tbl_zgdra1.mysql_tbl_zgdra1_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ryzc43_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ryzc43`
    WHERE mysql_tbl_ryzc43_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wroqe6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wroqe6`
    WHERE mysql_tbl_wroqe6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xiuvda_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xiuvda`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olayfj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_olayfj`
    WHERE mysql_tbl_olayfj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hpki5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6hpki5`
    WHERE mysql_tbl_6hpki5_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_72p6ce` O
    JOIN `mysql_tbl_8zj3lj` C ON mysql_tbl_72p6ce_CUSTOMER_ID = mysql_tbl_8zj3lj_CUSTOMER_ID
    WHERE mysql_tbl_8zj3lj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_72p6ce_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_72p6ce` O
    JOIN `mysql_tbl_8zj3lj` C ON mysql_tbl_72p6ce_CUSTOMER_ID = mysql_tbl_8zj3lj_CUSTOMER_ID
    WHERE mysql_tbl_8zj3lj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_72p6ce_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);