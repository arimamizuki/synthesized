/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l38uj` (
    `mysql_tbl_7l38uj_restaurant_id` INT,
    `mysql_tbl_7l38uj_customer_id` INT,
    `mysql_tbl_7l38uj_rating` DECIMAL(3,1),
    `mysql_tbl_7l38uj_food_quality` INT,
    `mysql_tbl_7l38uj_service_score` INT,
    `mysql_tbl_7l38uj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd17gv` (
    `mysql_tbl_vd17gv_restaurant_id` INT,
    `mysql_tbl_vd17gv_name` VARCHAR(50),
    `mysql_tbl_vd17gv_cuisine_type` VARCHAR(50),
    `mysql_tbl_vd17gv_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l38uj` (`mysql_tbl_7l38uj_restaurant_id`, `mysql_tbl_7l38uj_customer_id`, `mysql_tbl_7l38uj_rating`, `mysql_tbl_7l38uj_food_quality`, `mysql_tbl_7l38uj_service_score`, `mysql_tbl_7l38uj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vd17gv` (`mysql_tbl_vd17gv_restaurant_id`, `mysql_tbl_vd17gv_name`, `mysql_tbl_vd17gv_cuisine_type`, `mysql_tbl_vd17gv_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih7v8d` (
    `mysql_tbl_ih7v8d_emp_id` INT,
    `mysql_tbl_ih7v8d_department_id` INT
);

INSERT INTO `mysql_tbl_ih7v8d` (`mysql_tbl_ih7v8d_emp_id`, `mysql_tbl_ih7v8d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q893zk` (
    `mysql_tbl_q893zk_booking_id` INT,
    `mysql_tbl_q893zk_customer_id` INT,
    `mysql_tbl_q893zk_destination` INT,
    `mysql_tbl_q893zk_booking_date` DATE,
    `mysql_tbl_q893zk_travel_type` VARCHAR(50),
    `mysql_tbl_q893zk_total_cost` DECIMAL(10,2),
    `mysql_tbl_q893zk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2y35` (
    `mysql_tbl_ml2y35_package_id` INT,
    `mysql_tbl_ml2y35_destination` INT,
    `mysql_tbl_ml2y35_base_price` DECIMAL(10,2),
    `mysql_tbl_ml2y35_season_multiplier` INT
);

INSERT INTO `mysql_tbl_q893zk` (`mysql_tbl_q893zk_booking_id`, `mysql_tbl_q893zk_customer_id`, `mysql_tbl_q893zk_destination`, `mysql_tbl_q893zk_booking_date`, `mysql_tbl_q893zk_travel_type`, `mysql_tbl_q893zk_total_cost`, `mysql_tbl_q893zk_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ml2y35` (`mysql_tbl_ml2y35_package_id`, `mysql_tbl_ml2y35_destination`, `mysql_tbl_ml2y35_base_price`, `mysql_tbl_ml2y35_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az40km` (
    `mysql_tbl_az40km_order_id` INT,
    `mysql_tbl_az40km_customer_id` INT,
    `mysql_tbl_az40km_order_date` DATE,
    `mysql_tbl_az40km_total_amount` DECIMAL(10,2),
    `mysql_tbl_az40km_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slt8k1` (
    `mysql_tbl_slt8k1_refund_id` INT,
    `mysql_tbl_slt8k1_order_id` INT,
    `mysql_tbl_slt8k1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az40km` (`mysql_tbl_az40km_order_id`, `mysql_tbl_az40km_customer_id`, `mysql_tbl_az40km_order_date`, `mysql_tbl_az40km_total_amount`, `mysql_tbl_az40km_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_slt8k1` (`mysql_tbl_slt8k1_refund_id`, `mysql_tbl_slt8k1_order_id`, `mysql_tbl_slt8k1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1wiz` (
    `mysql_tbl_bp1wiz_customer_id` INT,
    `mysql_tbl_bp1wiz_country` INT
);

INSERT INTO `mysql_tbl_bp1wiz` (`mysql_tbl_bp1wiz_customer_id`, `mysql_tbl_bp1wiz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2duuk` (
    `mysql_tbl_j2duuk_emp_id` INT,
    `mysql_tbl_j2duuk_department_id` INT,
    `mysql_tbl_j2duuk_salary` INT,
    `mysql_tbl_j2duuk_hire_date` DATE,
    `mysql_tbl_j2duuk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2duuk` (`mysql_tbl_j2duuk_emp_id`, `mysql_tbl_j2duuk_department_id`, `mysql_tbl_j2duuk_salary`, `mysql_tbl_j2duuk_hire_date`, `mysql_tbl_j2duuk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizo36` (
    `mysql_tbl_nizo36_emp_id` INT,
    `mysql_tbl_nizo36_salary` INT
);

INSERT INTO `mysql_tbl_nizo36` (`mysql_tbl_nizo36_emp_id`, `mysql_tbl_nizo36_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3em1z` (
    `mysql_tbl_x3em1z_emp_id` INT,
    `mysql_tbl_x3em1z_department_id` INT,
    `mysql_tbl_x3em1z_salary` INT,
    `mysql_tbl_x3em1z_hire_date` DATE,
    `mysql_tbl_x3em1z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5epgbx` (
    `mysql_tbl_5epgbx_department_id` INT,
    `mysql_tbl_5epgbx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3em1z` (`mysql_tbl_x3em1z_emp_id`, `mysql_tbl_x3em1z_department_id`, `mysql_tbl_x3em1z_salary`, `mysql_tbl_x3em1z_hire_date`, `mysql_tbl_x3em1z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5epgbx` (`mysql_tbl_5epgbx_department_id`, `mysql_tbl_5epgbx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9nxhd` (
    `mysql_tbl_s9nxhd_country` INT
);

INSERT INTO `mysql_tbl_s9nxhd` (`mysql_tbl_s9nxhd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaoryr` (
    `mysql_tbl_yaoryr_order_id` INT,
    `mysql_tbl_yaoryr_customer_id` INT,
    `mysql_tbl_yaoryr_order_date` DATE,
    `mysql_tbl_yaoryr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hh8p` (
    `mysql_tbl_r4hh8p_customer_id` INT,
    `mysql_tbl_r4hh8p_country` INT
);

INSERT INTO `mysql_tbl_yaoryr` (`mysql_tbl_yaoryr_order_id`, `mysql_tbl_yaoryr_customer_id`, `mysql_tbl_yaoryr_order_date`, `mysql_tbl_yaoryr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r4hh8p` (`mysql_tbl_r4hh8p_customer_id`, `mysql_tbl_r4hh8p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xekd7z` (mysql_tbl_xekd7z_id INT, mysql_tbl_xekd7z_expiry_date DATE, mysql_tbl_xekd7z_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2rith` (
    `mysql_tbl_b2rith_id` INT PRIMARY KEY,
    `mysql_tbl_b2rith_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9c1ev` (
    `mysql_tbl_a9c1ev_user_id` INT,
    `mysql_tbl_a9c1ev_address` VARCHAR(30),
    `mysql_tbl_a9c1ev_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_b2rith` (`mysql_tbl_b2rith_id`, `mysql_tbl_b2rith_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_a9c1ev` (`mysql_tbl_a9c1ev_user_id`, `mysql_tbl_a9c1ev_address`, `mysql_tbl_a9c1ev_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77it3l` (
    `mysql_tbl_77it3l_product_id` INT,
    `mysql_tbl_77it3l_category_id` INT,
    `mysql_tbl_77it3l_price` DECIMAL(10,2),
    `mysql_tbl_77it3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_77it3l` (`mysql_tbl_77it3l_product_id`, `mysql_tbl_77it3l_category_id`, `mysql_tbl_77it3l_price`, `mysql_tbl_77it3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbtqjc` (
    `mysql_tbl_sbtqjc_customer_id` INT,
    `mysql_tbl_sbtqjc_plan_type` VARCHAR(50),
    `mysql_tbl_sbtqjc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sbtqjc_start_date` DATE,
    `mysql_tbl_sbtqjc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbtqjc` (`mysql_tbl_sbtqjc_customer_id`, `mysql_tbl_sbtqjc_plan_type`, `mysql_tbl_sbtqjc_monthly_cost`, `mysql_tbl_sbtqjc_start_date`, `mysql_tbl_sbtqjc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2tw5` (mysql_tbl_3m2tw5_id INT, mysql_tbl_3m2tw5_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x3em1z_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x3em1z`
    WHERE mysql_tbl_x3em1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x3em1z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x3em1z`
    WHERE mysql_tbl_x3em1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ih7v8d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ih7v8d`
    WHERE mysql_tbl_ih7v8d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sbtqjc_START_DATE, CURDATE()), mysql_tbl_sbtqjc_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_sbtqjc`
    WHERE mysql_tbl_sbtqjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77it3l_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_77it3l`
    WHERE mysql_tbl_77it3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xyb2xd`
    WHERE mysql_tbl_77it3l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_snidz7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_3m2tw5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_3m2tw5` WHERE mysql_tbl_3m2tw5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_3m2tw5` SET mysql_tbl_3m2tw5_ITEM_COUNT = mysql_tbl_3m2tw5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_3m2tw5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q893zk_TOTAL_COST, 0), COALESCE(mysql_tbl_q893zk_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q893zk`
    WHERE mysql_tbl_q893zk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ml2y35_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ml2y35` TP
    JOIN `mysql_tbl_q893zk` TB ON mysql_tbl_ml2y35_DESTINATION = mysql_tbl_q893zk_DESTINATION
    WHERE mysql_tbl_q893zk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b2rith` AS U
    JOIN `mysql_tbl_a9c1ev` AS A
    ON U.`mysql_tbl_b2rith_ID` = A.`mysql_tbl_a9c1ev_USER_ID`
    SET `mysql_tbl_b2rith_AGE` = `mysql_tbl_b2rith_AGE` + 10
    WHERE A.`mysql_tbl_a9c1ev_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_a9c1ev_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r4hh8p_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r4hh8p` C
    JOIN `mysql_tbl_yaoryr` O ON mysql_tbl_r4hh8p_CUSTOMER_ID = mysql_tbl_yaoryr_CUSTOMER_ID
    WHERE mysql_tbl_r4hh8p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r4hh8p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_r4hh8p` C
    JOIN `mysql_tbl_yaoryr` O ON mysql_tbl_r4hh8p_CUSTOMER_ID = mysql_tbl_yaoryr_CUSTOMER_ID
    WHERE mysql_tbl_r4hh8p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_r4hh8p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yaoryr_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_xekd7z_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_xekd7z` WHERE mysql_tbl_xekd7z_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bp1wiz`
    WHERE mysql_tbl_bp1wiz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_snidz7` O
    JOIN `mysql_tbl_bp1wiz` C ON O.CUSTOMER_ID = mysql_tbl_bp1wiz_CUSTOMER_ID
    WHERE mysql_tbl_bp1wiz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2duuk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j2duuk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j2duuk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j2duuk`
    WHERE mysql_tbl_j2duuk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nizo36_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nizo36`
    WHERE mysql_tbl_nizo36_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az40km_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_az40km`
    WHERE mysql_tbl_az40km_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slt8k1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_slt8k1`
    WHERE mysql_tbl_slt8k1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7l38uj_RATING), 0), COALESCE(AVG(mysql_tbl_7l38uj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7l38uj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7l38uj`
    WHERE mysql_tbl_7l38uj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);