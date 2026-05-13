/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53axis` (
    `mysql_tbl_53axis_order_id` INT,
    `mysql_tbl_53axis_customer_id` INT,
    `mysql_tbl_53axis_order_date` DATE
);

INSERT INTO `mysql_tbl_53axis` (`mysql_tbl_53axis_order_id`, `mysql_tbl_53axis_customer_id`, `mysql_tbl_53axis_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0s2v` (
    `mysql_tbl_2c0s2v_emp_id` INT,
    `mysql_tbl_2c0s2v_hire_date` DATE
);

INSERT INTO `mysql_tbl_2c0s2v` (`mysql_tbl_2c0s2v_emp_id`, `mysql_tbl_2c0s2v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjm9s` (
    `mysql_tbl_xhjm9s_emp_id` INT,
    `mysql_tbl_xhjm9s_salary` INT,
    `mysql_tbl_xhjm9s_hire_date` DATE
);

INSERT INTO `mysql_tbl_xhjm9s` (`mysql_tbl_xhjm9s_emp_id`, `mysql_tbl_xhjm9s_salary`, `mysql_tbl_xhjm9s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvtg0a` (
    `mysql_tbl_kvtg0a_product_id` INT,
    `mysql_tbl_kvtg0a_category_id` INT,
    `mysql_tbl_kvtg0a_price` DECIMAL(10,2),
    `mysql_tbl_kvtg0a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22krit` (
    `mysql_tbl_22krit_order_id` INT,
    `mysql_tbl_22krit_product_id` INT,
    `mysql_tbl_22krit_quantity` INT
);

INSERT INTO `mysql_tbl_kvtg0a` (`mysql_tbl_kvtg0a_product_id`, `mysql_tbl_kvtg0a_category_id`, `mysql_tbl_kvtg0a_price`, `mysql_tbl_kvtg0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_22krit` (`mysql_tbl_22krit_order_id`, `mysql_tbl_22krit_product_id`, `mysql_tbl_22krit_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2weu4` (
    `mysql_tbl_v2weu4_order_id` INT,
    `mysql_tbl_v2weu4_customer_id` INT,
    `mysql_tbl_v2weu4_order_date` DATE,
    `mysql_tbl_v2weu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2weu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_440zxh` (
    `mysql_tbl_440zxh_order_id` INT,
    `mysql_tbl_440zxh_product_id` INT,
    `mysql_tbl_440zxh_quantity` INT,
    `mysql_tbl_440zxh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2weu4` (`mysql_tbl_v2weu4_order_id`, `mysql_tbl_v2weu4_customer_id`, `mysql_tbl_v2weu4_order_date`, `mysql_tbl_v2weu4_total_amount`, `mysql_tbl_v2weu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_440zxh` (`mysql_tbl_440zxh_order_id`, `mysql_tbl_440zxh_product_id`, `mysql_tbl_440zxh_quantity`, `mysql_tbl_440zxh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85tp4` (
    `mysql_tbl_m85tp4_student_id` INT,
    `mysql_tbl_m85tp4_name` VARCHAR(50),
    `mysql_tbl_m85tp4_major_id` INT,
    `mysql_tbl_m85tp4_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezctd` (
    `mysql_tbl_3ezctd_major_id` INT,
    `mysql_tbl_3ezctd_name` VARCHAR(50),
    `mysql_tbl_3ezctd_department` INT
);

INSERT INTO `mysql_tbl_m85tp4` (`mysql_tbl_m85tp4_student_id`, `mysql_tbl_m85tp4_name`, `mysql_tbl_m85tp4_major_id`, `mysql_tbl_m85tp4_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3ezctd` (`mysql_tbl_3ezctd_major_id`, `mysql_tbl_3ezctd_name`, `mysql_tbl_3ezctd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqruo` (
    `mysql_tbl_gcqruo_campaign_id` INT,
    `mysql_tbl_gcqruo_start_date` DATE,
    `mysql_tbl_gcqruo_end_date` DATE,
    `mysql_tbl_gcqruo_budget` INT
);

INSERT INTO `mysql_tbl_gcqruo` (`mysql_tbl_gcqruo_campaign_id`, `mysql_tbl_gcqruo_start_date`, `mysql_tbl_gcqruo_end_date`, `mysql_tbl_gcqruo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4cvdv` (
    `mysql_tbl_z4cvdv_customer_id` INT,
    `mysql_tbl_z4cvdv_status` VARCHAR(50),
    `mysql_tbl_z4cvdv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4cvdv` (`mysql_tbl_z4cvdv_customer_id`, `mysql_tbl_z4cvdv_status`, `mysql_tbl_z4cvdv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7216vx` (
    `mysql_tbl_7216vx_order_id` INT,
    `mysql_tbl_7216vx_customer_id` INT,
    `mysql_tbl_7216vx_order_date` DATE,
    `mysql_tbl_7216vx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v30um` (
    `mysql_tbl_2v30um_shipment_id` INT,
    `mysql_tbl_2v30um_order_id` INT,
    `mysql_tbl_2v30um_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7216vx` (`mysql_tbl_7216vx_order_id`, `mysql_tbl_7216vx_customer_id`, `mysql_tbl_7216vx_order_date`, `mysql_tbl_7216vx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2v30um` (`mysql_tbl_2v30um_shipment_id`, `mysql_tbl_2v30um_order_id`, `mysql_tbl_2v30um_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ogm6f` (
    `mysql_tbl_9ogm6f_customer_id` INT,
    `mysql_tbl_9ogm6f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ogm6f` (`mysql_tbl_9ogm6f_customer_id`, `mysql_tbl_9ogm6f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7fbqz` (
    `mysql_tbl_x7fbqz_res_id` INT,
    `mysql_tbl_x7fbqz_room_id` INT,
    `mysql_tbl_x7fbqz_guest_id` INT,
    `mysql_tbl_x7fbqz_check_in_date` DATE,
    `mysql_tbl_x7fbqz_check_out_date` DATE,
    `mysql_tbl_x7fbqz_total_price` DECIMAL(10,2),
    `mysql_tbl_x7fbqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7fbqz` (`mysql_tbl_x7fbqz_res_id`, `mysql_tbl_x7fbqz_room_id`, `mysql_tbl_x7fbqz_guest_id`, `mysql_tbl_x7fbqz_check_in_date`, `mysql_tbl_x7fbqz_check_out_date`, `mysql_tbl_x7fbqz_total_price`, `mysql_tbl_x7fbqz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwzty` (
    `mysql_tbl_hqwzty_customer_id` INT,
    `mysql_tbl_hqwzty_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqwzty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqwzty` (`mysql_tbl_hqwzty_customer_id`, `mysql_tbl_hqwzty_total_amount`, `mysql_tbl_hqwzty_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrg6qj` (
    `mysql_tbl_lrg6qj_product_id` INT,
    `mysql_tbl_lrg6qj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lrg6qj` (`mysql_tbl_lrg6qj_product_id`, `mysql_tbl_lrg6qj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqzoe` (
    `mysql_tbl_1eqzoe_order_id` INT,
    `mysql_tbl_1eqzoe_customer_id` INT,
    `mysql_tbl_1eqzoe_order_date` DATE,
    `mysql_tbl_1eqzoe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1iwhq` (
    `mysql_tbl_h1iwhq_customer_id` INT,
    `mysql_tbl_h1iwhq_country` INT
);

INSERT INTO `mysql_tbl_1eqzoe` (`mysql_tbl_1eqzoe_order_id`, `mysql_tbl_1eqzoe_customer_id`, `mysql_tbl_1eqzoe_order_date`, `mysql_tbl_1eqzoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1iwhq` (`mysql_tbl_h1iwhq_customer_id`, `mysql_tbl_h1iwhq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0icu` (
    `mysql_tbl_yi0icu_budget` INT
);

INSERT INTO `mysql_tbl_yi0icu` (`mysql_tbl_yi0icu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bavg8` (
    `mysql_tbl_6bavg8_campaign_id` INT,
    `mysql_tbl_6bavg8_channel_type` VARCHAR(50),
    `mysql_tbl_6bavg8_target_demographic` INT,
    `mysql_tbl_6bavg8_budget` INT,
    `mysql_tbl_6bavg8_start_date` DATE,
    `mysql_tbl_6bavg8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yylnuf` (
    `mysql_tbl_yylnuf_conversion_id` INT,
    `mysql_tbl_yylnuf_campaign_id` INT,
    `mysql_tbl_yylnuf_conversion_value` INT,
    `mysql_tbl_yylnuf_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_yylnuf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6bavg8` (`mysql_tbl_6bavg8_campaign_id`, `mysql_tbl_6bavg8_channel_type`, `mysql_tbl_6bavg8_target_demographic`, `mysql_tbl_6bavg8_budget`, `mysql_tbl_6bavg8_start_date`, `mysql_tbl_6bavg8_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yylnuf` (`mysql_tbl_yylnuf_conversion_id`, `mysql_tbl_yylnuf_campaign_id`, `mysql_tbl_yylnuf_conversion_value`, `mysql_tbl_yylnuf_conversion_cost`, `mysql_tbl_yylnuf_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ygup` (
    `mysql_tbl_n3ygup_product_id` INT,
    `mysql_tbl_n3ygup_price` DECIMAL(10,2),
    `mysql_tbl_n3ygup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n3ygup` (`mysql_tbl_n3ygup_product_id`, `mysql_tbl_n3ygup_price`, `mysql_tbl_n3ygup_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2c0s2v_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2c0s2v`
    WHERE mysql_tbl_2c0s2v_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z4cvdv_STATUS, COALESCE(mysql_tbl_z4cvdv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z4cvdv`
    WHERE mysql_tbl_z4cvdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi0icu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yi0icu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gcqruo_BUDGET, 0), DATEDIFF(mysql_tbl_gcqruo_END_DATE, mysql_tbl_gcqruo_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_gcqruo`
    WHERE mysql_tbl_gcqruo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (V_BUDGET / V_DAYS))));
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m85tp4_GPA, 0.00), COALESCE(mysql_tbl_3ezctd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_m85tp4` S
    JOIN `mysql_tbl_3ezctd` M ON mysql_tbl_m85tp4_MAJOR_ID = mysql_tbl_3ezctd_MAJOR_ID
    WHERE mysql_tbl_m85tp4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END CASE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_h1iwhq`
    WHERE mysql_tbl_h1iwhq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h1iwhq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrg6qj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lrg6qj`
    WHERE mysql_tbl_lrg6qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_x7fbqz_CHECK_IN_DATE, mysql_tbl_x7fbqz_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_x7fbqz`
    WHERE mysql_tbl_x7fbqz_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hqwzty_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hqwzty`
    WHERE mysql_tbl_hqwzty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hqwzty_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2v30um_DELIVERY_DATE, CURDATE()), mysql_tbl_7216vx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2v30um`
    WHERE mysql_tbl_2v30um_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9ogm6f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9ogm6f`
    WHERE mysql_tbl_9ogm6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_440zxh_QUANTITY * mysql_tbl_440zxh_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_440zxh_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_440zxh`
    WHERE mysql_tbl_440zxh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bavg8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6bavg8`
    WHERE mysql_tbl_6bavg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yylnuf_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_yylnuf_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_yylnuf`
    WHERE mysql_tbl_yylnuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3ygup_PRICE, 0) * COALESCE(mysql_tbl_n3ygup_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_n3ygup`
    WHERE mysql_tbl_n3ygup_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f2h1ui` (mysql_tbl_f2h1ui_ID INT, mysql_tbl_f2h1ui_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dputrj` (mysql_tbl_dputrj_ID INT, mysql_tbl_dputrj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_22krit_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_22krit` OI
    JOIN ORDERS O ON mysql_tbl_22krit_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_22krit_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_kvtg0a_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kvtg0a`
    WHERE mysql_tbl_kvtg0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhjm9s_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xhjm9s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xhjm9s`
    WHERE mysql_tbl_xhjm9s_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_53axis_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_53axis`
    WHERE mysql_tbl_53axis_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);