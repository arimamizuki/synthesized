/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afx0a7` (
    `mysql_tbl_afx0a7_product_id` INT,
    `mysql_tbl_afx0a7_category_id` INT,
    `mysql_tbl_afx0a7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afx0a7` (`mysql_tbl_afx0a7_product_id`, `mysql_tbl_afx0a7_category_id`, `mysql_tbl_afx0a7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8px02o` (
    `mysql_tbl_8px02o_record_id` INT,
    `mysql_tbl_8px02o_city_id` INT,
    `mysql_tbl_8px02o_date` mysql_tbl_8px02o_date,
    `mysql_tbl_8px02o_temperature` INT,
    `mysql_tbl_8px02o_humidity` INT,
    `mysql_tbl_8px02o_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8px02o` (`mysql_tbl_8px02o_record_id`, `mysql_tbl_8px02o_city_id`, `mysql_tbl_8px02o_date`, `mysql_tbl_8px02o_temperature`, `mysql_tbl_8px02o_humidity`, `mysql_tbl_8px02o_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ztas` (
    `mysql_tbl_p3ztas_emp_id` INT,
    `mysql_tbl_p3ztas_hire_date` DATE
);

INSERT INTO `mysql_tbl_p3ztas` (`mysql_tbl_p3ztas_emp_id`, `mysql_tbl_p3ztas_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwchff` (
    mysql_tbl_xwchff_employee_id INT,
    mysql_tbl_xwchff_first_name VARCHAR(50),
    mysql_tbl_xwchff_last_name VARCHAR(50),
    mysql_tbl_xwchff_salary INT
);

INSERT INTO `mysql_tbl_xwchff` (`mysql_tbl_xwchff_employee_id`, `mysql_tbl_xwchff_first_name`, `mysql_tbl_xwchff_last_name`, `mysql_tbl_xwchff_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zunioe` (
    `mysql_tbl_zunioe_emp_id` INT,
    `mysql_tbl_zunioe_dept_id` INT,
    `mysql_tbl_zunioe_salary` INT,
    `mysql_tbl_zunioe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxubp5` (
    `mysql_tbl_wxubp5_dept_id` INT,
    `mysql_tbl_wxubp5_name` VARCHAR(50),
    `mysql_tbl_wxubp5_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_zunioe` (`mysql_tbl_zunioe_emp_id`, `mysql_tbl_zunioe_dept_id`, `mysql_tbl_zunioe_salary`, `mysql_tbl_zunioe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxubp5` (`mysql_tbl_wxubp5_dept_id`, `mysql_tbl_wxubp5_name`, `mysql_tbl_wxubp5_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1subyv` (
    `mysql_tbl_1subyv_product_id` INT,
    `mysql_tbl_1subyv_price` DECIMAL(10,2),
    `mysql_tbl_1subyv_stock_quantity` INT,
    `mysql_tbl_1subyv_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5hw1` (
    `mysql_tbl_nd5hw1_order_id` INT,
    `mysql_tbl_nd5hw1_product_id` INT,
    `mysql_tbl_nd5hw1_quantity` INT
);

INSERT INTO `mysql_tbl_1subyv` (`mysql_tbl_1subyv_product_id`, `mysql_tbl_1subyv_price`, `mysql_tbl_1subyv_stock_quantity`, `mysql_tbl_1subyv_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_nd5hw1` (`mysql_tbl_nd5hw1_order_id`, `mysql_tbl_nd5hw1_product_id`, `mysql_tbl_nd5hw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecgon` (
    `mysql_tbl_uecgon_customer_id` INT,
    `mysql_tbl_uecgon_plan_type` VARCHAR(50),
    `mysql_tbl_uecgon_start_date` DATE,
    `mysql_tbl_uecgon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urshu6` (
    `mysql_tbl_urshu6_customer_id` INT,
    `mysql_tbl_urshu6_tier_level` INT
);

INSERT INTO `mysql_tbl_uecgon` (`mysql_tbl_uecgon_customer_id`, `mysql_tbl_uecgon_plan_type`, `mysql_tbl_uecgon_start_date`, `mysql_tbl_uecgon_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_urshu6` (`mysql_tbl_urshu6_customer_id`, `mysql_tbl_urshu6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8501uy` (
    `mysql_tbl_8501uy_supplier_id` INT,
    `mysql_tbl_8501uy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8501uy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8501uy` (`mysql_tbl_8501uy_supplier_id`, `mysql_tbl_8501uy_supplier_rating`, `mysql_tbl_8501uy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8d3fx` (
    `mysql_tbl_x8d3fx_campaign_id` INT,
    `mysql_tbl_x8d3fx_status` VARCHAR(50),
    `mysql_tbl_x8d3fx_budget` INT
);

INSERT INTO `mysql_tbl_x8d3fx` (`mysql_tbl_x8d3fx_campaign_id`, `mysql_tbl_x8d3fx_status`, `mysql_tbl_x8d3fx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blet5l` (
    `mysql_tbl_blet5l_emp_id` INT,
    `mysql_tbl_blet5l_department_id` INT,
    `mysql_tbl_blet5l_hire_date` DATE,
    `mysql_tbl_blet5l_salary` INT
);

INSERT INTO `mysql_tbl_blet5l` (`mysql_tbl_blet5l_emp_id`, `mysql_tbl_blet5l_department_id`, `mysql_tbl_blet5l_hire_date`, `mysql_tbl_blet5l_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6yv2` (
    `mysql_tbl_ig6yv2_customer_id` INT,
    `mysql_tbl_ig6yv2_country` INT
);

INSERT INTO `mysql_tbl_ig6yv2` (`mysql_tbl_ig6yv2_customer_id`, `mysql_tbl_ig6yv2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blaqz8` (
    `mysql_tbl_blaqz8_campaign_id` INT,
    `mysql_tbl_blaqz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blaqz8` (`mysql_tbl_blaqz8_campaign_id`, `mysql_tbl_blaqz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8373ih` (
    `mysql_tbl_8373ih_restaurant_id` INT,
    `mysql_tbl_8373ih_cuisine_type` VARCHAR(50),
    `mysql_tbl_8373ih_average_wait_time_minutes` DATE,
    `mysql_tbl_8373ih_rating` DECIMAL(3,1),
    `mysql_tbl_8373ih_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqgm5` (
    `mysql_tbl_kvqgm5_reservation_id` INT,
    `mysql_tbl_kvqgm5_restaurant_id` INT,
    `mysql_tbl_kvqgm5_customer_id` INT,
    `mysql_tbl_kvqgm5_party_size` INT,
    `mysql_tbl_kvqgm5_reservation_date` DATE,
    `mysql_tbl_kvqgm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8373ih` (`mysql_tbl_8373ih_restaurant_id`, `mysql_tbl_8373ih_cuisine_type`, `mysql_tbl_8373ih_average_wait_time_minutes`, `mysql_tbl_8373ih_rating`, `mysql_tbl_8373ih_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_kvqgm5` (`mysql_tbl_kvqgm5_reservation_id`, `mysql_tbl_kvqgm5_restaurant_id`, `mysql_tbl_kvqgm5_customer_id`, `mysql_tbl_kvqgm5_party_size`, `mysql_tbl_kvqgm5_reservation_date`, `mysql_tbl_kvqgm5_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gzro` (
    `mysql_tbl_e6gzro_product_id` INT,
    `mysql_tbl_e6gzro_category_id` INT,
    `mysql_tbl_e6gzro_price` DECIMAL(10,2),
    `mysql_tbl_e6gzro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uh665` (
    `mysql_tbl_6uh665_order_id` INT,
    `mysql_tbl_6uh665_product_id` INT,
    `mysql_tbl_6uh665_quantity` INT
);

INSERT INTO `mysql_tbl_e6gzro` (`mysql_tbl_e6gzro_product_id`, `mysql_tbl_e6gzro_category_id`, `mysql_tbl_e6gzro_price`, `mysql_tbl_e6gzro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6uh665` (`mysql_tbl_6uh665_order_id`, `mysql_tbl_6uh665_product_id`, `mysql_tbl_6uh665_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc65k4` (
    `mysql_tbl_fc65k4_plan_id` INT,
    `mysql_tbl_fc65k4_carrier` INT,
    `mysql_tbl_fc65k4_data_limit_gb` TEXT,
    `mysql_tbl_fc65k4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fc65k4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n8kj6` (
    `mysql_tbl_2n8kj6_record_id` INT,
    `mysql_tbl_2n8kj6_account_id` INT,
    `mysql_tbl_2n8kj6_call_type` VARCHAR(50),
    `mysql_tbl_2n8kj6_duration_minutes` INT,
    `mysql_tbl_2n8kj6_destination_number` INT
);

INSERT INTO `mysql_tbl_fc65k4` (`mysql_tbl_fc65k4_plan_id`, `mysql_tbl_fc65k4_carrier`, `mysql_tbl_fc65k4_data_limit_gb`, `mysql_tbl_fc65k4_monthly_cost`, `mysql_tbl_fc65k4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_2n8kj6` (`mysql_tbl_2n8kj6_record_id`, `mysql_tbl_2n8kj6_account_id`, `mysql_tbl_2n8kj6_call_type`, `mysql_tbl_2n8kj6_duration_minutes`, `mysql_tbl_2n8kj6_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_j3mchs` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_j3mchs` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qd0d4` (
    `mysql_tbl_1qd0d4_emp_id` INT,
    `mysql_tbl_1qd0d4_department_id` INT,
    `mysql_tbl_1qd0d4_salary` INT,
    `mysql_tbl_1qd0d4_hire_date` DATE,
    `mysql_tbl_1qd0d4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qd0d4` (`mysql_tbl_1qd0d4_emp_id`, `mysql_tbl_1qd0d4_department_id`, `mysql_tbl_1qd0d4_salary`, `mysql_tbl_1qd0d4_hire_date`, `mysql_tbl_1qd0d4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42mkk3` (
    `mysql_tbl_42mkk3_emp_id` INT,
    `mysql_tbl_42mkk3_department_id` INT
);

INSERT INTO `mysql_tbl_42mkk3` (`mysql_tbl_42mkk3_emp_id`, `mysql_tbl_42mkk3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_blaqz8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_blaqz8`
    WHERE mysql_tbl_blaqz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_sh4w7i` O
    JOIN `mysql_tbl_ig6yv2` C ON O.CUSTOMER_ID = mysql_tbl_ig6yv2_CUSTOMER_ID
    WHERE mysql_tbl_ig6yv2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sh4w7i`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6gzro_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_e6gzro`
    WHERE mysql_tbl_e6gzro_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_42mkk3`
    WHERE mysql_tbl_42mkk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_1qd0d4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1qd0d4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1qd0d4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1qd0d4`
    WHERE mysql_tbl_1qd0d4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_j3mchs`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc65k4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fc65k4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_fc65k4`
    WHERE mysql_tbl_fc65k4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_2n8kj6`
    WHERE mysql_tbl_2n8kj6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2n8kj6_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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
    FROM `mysql_tbl_kvqgm5`
    WHERE mysql_tbl_kvqgm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_kvqgm5`
    WHERE mysql_tbl_kvqgm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kvqgm5_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8373ih_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8373ih`
    WHERE mysql_tbl_8373ih_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FOOSP_ack96d();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_85kf9h` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sh4w7i` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1subyv_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_1subyv`
    WHERE mysql_tbl_1subyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nd5hw1_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_nd5hw1`
    WHERE mysql_tbl_nd5hw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_85kf9h` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sh4w7i` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_52dkdz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8501uy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8501uy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8501uy`
    WHERE mysql_tbl_8501uy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uecgon_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uecgon`
    WHERE mysql_tbl_uecgon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zunioe_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zunioe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zunioe`
    WHERE mysql_tbl_zunioe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxubp5_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_wxubp5` D
    JOIN `mysql_tbl_zunioe` E ON mysql_tbl_wxubp5_DEPT_ID = mysql_tbl_zunioe_DEPT_ID
    WHERE mysql_tbl_zunioe_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_blet5l_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_blet5l_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_blet5l`
    WHERE mysql_tbl_blet5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x8d3fx_STATUS, COALESCE(mysql_tbl_x8d3fx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x8d3fx`
    WHERE mysql_tbl_x8d3fx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xwchff`
    WHERE mysql_tbl_xwchff_SALARY > 35000
    ORDER BY mysql_tbl_xwchff_FIRST_NAME, mysql_tbl_xwchff_LAST_NAME, mysql_tbl_xwchff_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p3ztas_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_p3ztas`
    WHERE mysql_tbl_p3ztas_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8px02o_TEMPERATURE, 20), COALESCE(mysql_tbl_8px02o_HUMIDITY, 50), COALESCE(mysql_tbl_8px02o_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8px02o`
    WHERE mysql_tbl_8px02o_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8px02o_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_afx0a7_PRICE), 0), COALESCE(MIN(mysql_tbl_afx0a7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_afx0a7`
    WHERE mysql_tbl_afx0a7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);