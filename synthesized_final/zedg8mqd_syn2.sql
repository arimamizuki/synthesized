/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9d191` (
    `mysql_tbl_g9d191_supplier_id` INT,
    `mysql_tbl_g9d191_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g9d191` (`mysql_tbl_g9d191_supplier_id`, `mysql_tbl_g9d191_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk43tt` (
    `mysql_tbl_nk43tt_product_id` INT,
    `mysql_tbl_nk43tt_category_id` INT,
    `mysql_tbl_nk43tt_price` DECIMAL(10,2),
    `mysql_tbl_nk43tt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v20f9b` (
    `mysql_tbl_v20f9b_category_id` INT,
    `mysql_tbl_v20f9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nk43tt` (`mysql_tbl_nk43tt_product_id`, `mysql_tbl_nk43tt_category_id`, `mysql_tbl_nk43tt_price`, `mysql_tbl_nk43tt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v20f9b` (`mysql_tbl_v20f9b_category_id`, `mysql_tbl_v20f9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pt540` (
    `mysql_tbl_2pt540_investment_id` INT,
    `mysql_tbl_2pt540_customer_id` INT,
    `mysql_tbl_2pt540_portfolio_id` INT,
    `mysql_tbl_2pt540_investment_type` VARCHAR(50),
    `mysql_tbl_2pt540_current_value` INT,
    `mysql_tbl_2pt540_initial_investment` INT,
    `mysql_tbl_2pt540_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sf5eb` (
    `mysql_tbl_6sf5eb_portfolio_id` INT,
    `mysql_tbl_6sf5eb_manager_id` INT,
    `mysql_tbl_6sf5eb_total_value` DECIMAL(10,2),
    `mysql_tbl_6sf5eb_performance_score` INT
);

INSERT INTO `mysql_tbl_2pt540` (`mysql_tbl_2pt540_investment_id`, `mysql_tbl_2pt540_customer_id`, `mysql_tbl_2pt540_portfolio_id`, `mysql_tbl_2pt540_investment_type`, `mysql_tbl_2pt540_current_value`, `mysql_tbl_2pt540_initial_investment`, `mysql_tbl_2pt540_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6sf5eb` (`mysql_tbl_6sf5eb_portfolio_id`, `mysql_tbl_6sf5eb_manager_id`, `mysql_tbl_6sf5eb_total_value`, `mysql_tbl_6sf5eb_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39mhq` (
    `mysql_tbl_l39mhq_customer_id` INT,
    `mysql_tbl_l39mhq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l39mhq` (`mysql_tbl_l39mhq_customer_id`, `mysql_tbl_l39mhq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1t3d` (
    `mysql_tbl_ix1t3d_emp_id` INT,
    `mysql_tbl_ix1t3d_department_id` INT,
    `mysql_tbl_ix1t3d_salary` INT,
    `mysql_tbl_ix1t3d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twgz5r` (
    `mysql_tbl_twgz5r_department_id` INT,
    `mysql_tbl_twgz5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ix1t3d` (`mysql_tbl_ix1t3d_emp_id`, `mysql_tbl_ix1t3d_department_id`, `mysql_tbl_ix1t3d_salary`, `mysql_tbl_ix1t3d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twgz5r` (`mysql_tbl_twgz5r_department_id`, `mysql_tbl_twgz5r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zij49` (
    `mysql_tbl_1zij49_customer_id` INT,
    `mysql_tbl_1zij49_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zij49` (`mysql_tbl_1zij49_customer_id`, `mysql_tbl_1zij49_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87hbr` (
    `mysql_tbl_p87hbr_student_id` INT,
    `mysql_tbl_p87hbr_name` VARCHAR(50),
    `mysql_tbl_p87hbr_exam_score` INT,
    `mysql_tbl_p87hbr_assignment_score` INT,
    `mysql_tbl_p87hbr_participation_score` INT
);

INSERT INTO `mysql_tbl_p87hbr` (`mysql_tbl_p87hbr_student_id`, `mysql_tbl_p87hbr_name`, `mysql_tbl_p87hbr_exam_score`, `mysql_tbl_p87hbr_assignment_score`, `mysql_tbl_p87hbr_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdktx3` (
    `mysql_tbl_pdktx3_restaurant_id` INT,
    `mysql_tbl_pdktx3_cuisine_type` VARCHAR(50),
    `mysql_tbl_pdktx3_average_price` DECIMAL(10,2),
    `mysql_tbl_pdktx3_rating` DECIMAL(3,1),
    `mysql_tbl_pdktx3_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg5c8k` (
    `mysql_tbl_gg5c8k_order_id` INT,
    `mysql_tbl_gg5c8k_restaurant_id` INT,
    `mysql_tbl_gg5c8k_customer_id` INT,
    `mysql_tbl_gg5c8k_order_total` DECIMAL(10,2),
    `mysql_tbl_gg5c8k_delivery_distance` INT
);

INSERT INTO `mysql_tbl_pdktx3` (`mysql_tbl_pdktx3_restaurant_id`, `mysql_tbl_pdktx3_cuisine_type`, `mysql_tbl_pdktx3_average_price`, `mysql_tbl_pdktx3_rating`, `mysql_tbl_pdktx3_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_gg5c8k` (`mysql_tbl_gg5c8k_order_id`, `mysql_tbl_gg5c8k_restaurant_id`, `mysql_tbl_gg5c8k_customer_id`, `mysql_tbl_gg5c8k_order_total`, `mysql_tbl_gg5c8k_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkcpix` (
    `mysql_tbl_fkcpix_customer_id` INT,
    `mysql_tbl_fkcpix_order_date` DATE,
    `mysql_tbl_fkcpix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkcpix` (`mysql_tbl_fkcpix_customer_id`, `mysql_tbl_fkcpix_order_date`, `mysql_tbl_fkcpix_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kmi0w` (
    `mysql_tbl_1kmi0w_emp_id` INT,
    `mysql_tbl_1kmi0w_salary` INT
);

INSERT INTO `mysql_tbl_1kmi0w` (`mysql_tbl_1kmi0w_emp_id`, `mysql_tbl_1kmi0w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vycym` (
    `mysql_tbl_8vycym_customer_id` INT,
    `mysql_tbl_8vycym_order_date` DATE,
    `mysql_tbl_8vycym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vycym` (`mysql_tbl_8vycym_customer_id`, `mysql_tbl_8vycym_order_date`, `mysql_tbl_8vycym_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3hpb` (
    `mysql_tbl_ji3hpb_product_id` INT,
    `mysql_tbl_ji3hpb_category_id` INT,
    `mysql_tbl_ji3hpb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s70302` (
    `mysql_tbl_s70302_category_id` INT,
    `mysql_tbl_s70302_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji3hpb` (`mysql_tbl_ji3hpb_product_id`, `mysql_tbl_ji3hpb_category_id`, `mysql_tbl_ji3hpb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s70302` (`mysql_tbl_s70302_category_id`, `mysql_tbl_s70302_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ie7k` (
    `mysql_tbl_i6ie7k_customer_id` INT,
    `mysql_tbl_i6ie7k_plan_type` VARCHAR(50),
    `mysql_tbl_i6ie7k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i6ie7k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex81j0` (
    `mysql_tbl_ex81j0_log_id` INT,
    `mysql_tbl_ex81j0_customer_id` INT,
    `mysql_tbl_ex81j0_usage_date` DATE,
    `mysql_tbl_ex81j0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_i6ie7k` (`mysql_tbl_i6ie7k_customer_id`, `mysql_tbl_i6ie7k_plan_type`, `mysql_tbl_i6ie7k_monthly_cost`, `mysql_tbl_i6ie7k_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ex81j0` (`mysql_tbl_ex81j0_log_id`, `mysql_tbl_ex81j0_customer_id`, `mysql_tbl_ex81j0_usage_date`, `mysql_tbl_ex81j0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vzya` (
    `mysql_tbl_14vzya_product_id` INT,
    `mysql_tbl_14vzya_supplier_id` INT
);

INSERT INTO `mysql_tbl_14vzya` (`mysql_tbl_14vzya_product_id`, `mysql_tbl_14vzya_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zij49_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1zij49`
    WHERE mysql_tbl_1zij49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_14vzya_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_14vzya`
    WHERE mysql_tbl_14vzya_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fkcpix_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_fkcpix`
    WHERE mysql_tbl_fkcpix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1kmi0w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1kmi0w`
    WHERE mysql_tbl_1kmi0w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdktx3_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_pdktx3_RATING, 3.0), COALESCE(mysql_tbl_pdktx3_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_pdktx3`
    WHERE mysql_tbl_pdktx3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p87hbr_EXAM_SCORE, 0), COALESCE(mysql_tbl_p87hbr_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_p87hbr_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_p87hbr`
    WHERE mysql_tbl_p87hbr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC3_le49g6());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l39mhq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l39mhq`
    WHERE mysql_tbl_l39mhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ji3hpb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ji3hpb`
    WHERE mysql_tbl_ji3hpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ji3hpb_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ji3hpb`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8vycym_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8vycym` O
    WHERE mysql_tbl_8vycym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6ie7k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_i6ie7k`
    WHERE mysql_tbl_i6ie7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex81j0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ex81j0`
    WHERE mysql_tbl_ex81j0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ex81j0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ix1t3d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ix1t3d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ix1t3d`
    WHERE mysql_tbl_ix1t3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pt540_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_2pt540_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_2pt540`
    WHERE mysql_tbl_2pt540_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2pt540_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_2pt540`
    WHERE mysql_tbl_2pt540_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nk43tt`
    WHERE mysql_tbl_nk43tt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nk43tt`
    WHERE mysql_tbl_nk43tt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nk43tt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g9d191_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g9d191`
    WHERE mysql_tbl_g9d191_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);