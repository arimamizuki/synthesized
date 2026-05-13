/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7dr83` (
    `mysql_tbl_d7dr83_booking_id` INT,
    `mysql_tbl_d7dr83_customer_id` INT,
    `mysql_tbl_d7dr83_destination` INT,
    `mysql_tbl_d7dr83_booking_date` DATE,
    `mysql_tbl_d7dr83_travel_type` VARCHAR(50),
    `mysql_tbl_d7dr83_total_cost` DECIMAL(10,2),
    `mysql_tbl_d7dr83_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9smrr` (
    `mysql_tbl_p9smrr_package_id` INT,
    `mysql_tbl_p9smrr_destination` INT,
    `mysql_tbl_p9smrr_base_price` DECIMAL(10,2),
    `mysql_tbl_p9smrr_season_multiplier` INT
);

INSERT INTO `mysql_tbl_d7dr83` (`mysql_tbl_d7dr83_booking_id`, `mysql_tbl_d7dr83_customer_id`, `mysql_tbl_d7dr83_destination`, `mysql_tbl_d7dr83_booking_date`, `mysql_tbl_d7dr83_travel_type`, `mysql_tbl_d7dr83_total_cost`, `mysql_tbl_d7dr83_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_p9smrr` (`mysql_tbl_p9smrr_package_id`, `mysql_tbl_p9smrr_destination`, `mysql_tbl_p9smrr_base_price`, `mysql_tbl_p9smrr_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837yhm` (
    `mysql_tbl_837yhm_location_id` INT,
    `mysql_tbl_837yhm_zone` INT,
    `mysql_tbl_837yhm_aisle` INT,
    `mysql_tbl_837yhm_rack` INT,
    `mysql_tbl_837yhm_shelf` INT,
    `mysql_tbl_837yhm_capacity` INT
);

INSERT INTO `mysql_tbl_837yhm` (`mysql_tbl_837yhm_location_id`, `mysql_tbl_837yhm_zone`, `mysql_tbl_837yhm_aisle`, `mysql_tbl_837yhm_rack`, `mysql_tbl_837yhm_shelf`, `mysql_tbl_837yhm_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuu0u9` (
    `mysql_tbl_uuu0u9_customer_id` INT,
    `mysql_tbl_uuu0u9_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuu0u9` (`mysql_tbl_uuu0u9_customer_id`, `mysql_tbl_uuu0u9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4htz` (
    `mysql_tbl_lp4htz_emp_id` INT,
    `mysql_tbl_lp4htz_department_id` INT
);

INSERT INTO `mysql_tbl_lp4htz` (`mysql_tbl_lp4htz_emp_id`, `mysql_tbl_lp4htz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnegbf` (
    `mysql_tbl_rnegbf_sale_id` INT,
    `mysql_tbl_rnegbf_property_id` INT,
    `mysql_tbl_rnegbf_agent_id` INT,
    `mysql_tbl_rnegbf_sale_price` DECIMAL(10,2),
    `mysql_tbl_rnegbf_commission_rate` INT,
    `mysql_tbl_rnegbf_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibr1cj` (
    `mysql_tbl_ibr1cj_agent_id` INT,
    `mysql_tbl_ibr1cj_name` VARCHAR(50),
    `mysql_tbl_ibr1cj_years_experience` INT,
    `mysql_tbl_ibr1cj_commission_rate` INT
);

INSERT INTO `mysql_tbl_rnegbf` (`mysql_tbl_rnegbf_sale_id`, `mysql_tbl_rnegbf_property_id`, `mysql_tbl_rnegbf_agent_id`, `mysql_tbl_rnegbf_sale_price`, `mysql_tbl_rnegbf_commission_rate`, `mysql_tbl_rnegbf_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ibr1cj` (`mysql_tbl_ibr1cj_agent_id`, `mysql_tbl_ibr1cj_name`, `mysql_tbl_ibr1cj_years_experience`, `mysql_tbl_ibr1cj_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplerh` (
    `mysql_tbl_iplerh_customer_id` INT,
    `mysql_tbl_iplerh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iplerh` (`mysql_tbl_iplerh_customer_id`, `mysql_tbl_iplerh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shpji3` (
    `mysql_tbl_shpji3_product_id` INT,
    `mysql_tbl_shpji3_category_id` INT,
    `mysql_tbl_shpji3_price` DECIMAL(10,2),
    `mysql_tbl_shpji3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvknm9` (
    `mysql_tbl_gvknm9_order_id` INT,
    `mysql_tbl_gvknm9_product_id` INT,
    `mysql_tbl_gvknm9_quantity` INT
);

INSERT INTO `mysql_tbl_shpji3` (`mysql_tbl_shpji3_product_id`, `mysql_tbl_shpji3_category_id`, `mysql_tbl_shpji3_price`, `mysql_tbl_shpji3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gvknm9` (`mysql_tbl_gvknm9_order_id`, `mysql_tbl_gvknm9_product_id`, `mysql_tbl_gvknm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgjkv5` (
    `mysql_tbl_cgjkv5_customer_id` INT,
    `mysql_tbl_cgjkv5_registration_date` DATE,
    `mysql_tbl_cgjkv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0kgw` (
    `mysql_tbl_2r0kgw_order_id` INT,
    `mysql_tbl_2r0kgw_customer_id` INT,
    `mysql_tbl_2r0kgw_order_date` DATE,
    `mysql_tbl_2r0kgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgjkv5` (`mysql_tbl_cgjkv5_customer_id`, `mysql_tbl_cgjkv5_registration_date`, `mysql_tbl_cgjkv5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2r0kgw` (`mysql_tbl_2r0kgw_order_id`, `mysql_tbl_2r0kgw_customer_id`, `mysql_tbl_2r0kgw_order_date`, `mysql_tbl_2r0kgw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c9n2q` (
    `mysql_tbl_7c9n2q_employee_id` INT,
    `mysql_tbl_7c9n2q_department_id` INT,
    `mysql_tbl_7c9n2q_salary` INT,
    `mysql_tbl_7c9n2q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvj4d` (
    `mysql_tbl_xdvj4d_bonus_id` INT,
    `mysql_tbl_xdvj4d_employee_id` INT,
    `mysql_tbl_xdvj4d_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xdvj4d_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7c9n2q` (`mysql_tbl_7c9n2q_employee_id`, `mysql_tbl_7c9n2q_department_id`, `mysql_tbl_7c9n2q_salary`, `mysql_tbl_7c9n2q_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_xdvj4d` (`mysql_tbl_xdvj4d_bonus_id`, `mysql_tbl_xdvj4d_employee_id`, `mysql_tbl_xdvj4d_bonus_amount`, `mysql_tbl_xdvj4d_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uitft` (
    `mysql_tbl_5uitft_employee_id` INT,
    `mysql_tbl_5uitft_department_id` INT,
    `mysql_tbl_5uitft_salary` INT,
    `mysql_tbl_5uitft_hire_date` DATE,
    `mysql_tbl_5uitft_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkr95` (
    `mysql_tbl_3zkr95_project_id` INT,
    `mysql_tbl_3zkr95_team_lead_id` INT,
    `mysql_tbl_3zkr95_budget` INT,
    `mysql_tbl_3zkr95_deadline` INT,
    `mysql_tbl_3zkr95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uitft` (`mysql_tbl_5uitft_employee_id`, `mysql_tbl_5uitft_department_id`, `mysql_tbl_5uitft_salary`, `mysql_tbl_5uitft_hire_date`, `mysql_tbl_5uitft_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3zkr95` (`mysql_tbl_3zkr95_project_id`, `mysql_tbl_3zkr95_team_lead_id`, `mysql_tbl_3zkr95_budget`, `mysql_tbl_3zkr95_deadline`, `mysql_tbl_3zkr95_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lp4htz`
    WHERE mysql_tbl_lp4htz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uuu0u9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_uuu0u9`
    WHERE mysql_tbl_uuu0u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_DAYS);
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

    SELECT COALESCE(mysql_tbl_d7dr83_TOTAL_COST, 0), COALESCE(mysql_tbl_d7dr83_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d7dr83`
    WHERE mysql_tbl_d7dr83_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9smrr_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_p9smrr` TP
    JOIN `mysql_tbl_d7dr83` TB ON mysql_tbl_p9smrr_DESTINATION = mysql_tbl_d7dr83_DESTINATION
    WHERE mysql_tbl_d7dr83_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iplerh`
    WHERE mysql_tbl_iplerh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iplerh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnegbf_SALE_PRICE, 0), COALESCE(mysql_tbl_rnegbf_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_rnegbf`
    WHERE mysql_tbl_rnegbf_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rnegbf_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_rnegbf` RC
    JOIN `mysql_tbl_ibr1cj` A ON mysql_tbl_rnegbf_AGENT_ID = mysql_tbl_ibr1cj_AGENT_ID
    WHERE mysql_tbl_rnegbf_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uitft_IS_REMOTE, 0), COALESCE(mysql_tbl_5uitft_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5uitft`
    WHERE mysql_tbl_5uitft_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3zkr95_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_3zkr95`
    WHERE mysql_tbl_3zkr95_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cgjkv5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cgjkv5`
    WHERE mysql_tbl_cgjkv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2r0kgw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2r0kgw`
    WHERE mysql_tbl_2r0kgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shpji3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_shpji3`
    WHERE mysql_tbl_shpji3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gvknm9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gvknm9`
    WHERE mysql_tbl_gvknm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_7c9n2q_SALARY, 0), COALESCE(mysql_tbl_7c9n2q_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_7c9n2q`
    WHERE mysql_tbl_7c9n2q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdvj4d_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_xdvj4d`
    WHERE mysql_tbl_xdvj4d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);