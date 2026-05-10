/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm80yo` (
    `mysql_tbl_hm80yo_record_id` INT,
    `mysql_tbl_hm80yo_city_id` INT,
    `mysql_tbl_hm80yo_date` mysql_tbl_hm80yo_date,
    `mysql_tbl_hm80yo_temperature` INT,
    `mysql_tbl_hm80yo_humidity` INT,
    `mysql_tbl_hm80yo_air_quality_index` INT
);

INSERT INTO `mysql_tbl_hm80yo` (`mysql_tbl_hm80yo_record_id`, `mysql_tbl_hm80yo_city_id`, `mysql_tbl_hm80yo_date`, `mysql_tbl_hm80yo_temperature`, `mysql_tbl_hm80yo_humidity`, `mysql_tbl_hm80yo_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz96p4` (
    `mysql_tbl_rz96p4_product_id` INT,
    `mysql_tbl_rz96p4_category_id` INT
);

INSERT INTO `mysql_tbl_rz96p4` (`mysql_tbl_rz96p4_product_id`, `mysql_tbl_rz96p4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwrczn` (
    `mysql_tbl_iwrczn_sale_id` INT,
    `mysql_tbl_iwrczn_product_id` INT,
    `mysql_tbl_iwrczn_salesperson_id` INT,
    `mysql_tbl_iwrczn_sale_date` DATE,
    `mysql_tbl_iwrczn_quantity` INT,
    `mysql_tbl_iwrczn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwrczn` (`mysql_tbl_iwrczn_sale_id`, `mysql_tbl_iwrczn_product_id`, `mysql_tbl_iwrczn_salesperson_id`, `mysql_tbl_iwrczn_sale_date`, `mysql_tbl_iwrczn_quantity`, `mysql_tbl_iwrczn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg5brd` (
    `mysql_tbl_vg5brd_campaign_id` INT,
    `mysql_tbl_vg5brd_start_date` DATE
);

INSERT INTO `mysql_tbl_vg5brd` (`mysql_tbl_vg5brd_campaign_id`, `mysql_tbl_vg5brd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y6xmu` (
    `mysql_tbl_1y6xmu_product_id` INT,
    `mysql_tbl_1y6xmu_category_id` INT,
    `mysql_tbl_1y6xmu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpn6q0` (
    `mysql_tbl_lpn6q0_category_id` INT,
    `mysql_tbl_lpn6q0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1y6xmu` (`mysql_tbl_1y6xmu_product_id`, `mysql_tbl_1y6xmu_category_id`, `mysql_tbl_1y6xmu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lpn6q0` (`mysql_tbl_lpn6q0_category_id`, `mysql_tbl_lpn6q0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xry3xh` (
    `mysql_tbl_xry3xh_employee_id` INT,
    `mysql_tbl_xry3xh_department_id` INT,
    `mysql_tbl_xry3xh_salary` INT,
    `mysql_tbl_xry3xh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n3rmw` (
    `mysql_tbl_7n3rmw_bonus_id` INT,
    `mysql_tbl_7n3rmw_employee_id` INT,
    `mysql_tbl_7n3rmw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7n3rmw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xry3xh` (`mysql_tbl_xry3xh_employee_id`, `mysql_tbl_xry3xh_department_id`, `mysql_tbl_xry3xh_salary`, `mysql_tbl_xry3xh_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7n3rmw` (`mysql_tbl_7n3rmw_bonus_id`, `mysql_tbl_7n3rmw_employee_id`, `mysql_tbl_7n3rmw_bonus_amount`, `mysql_tbl_7n3rmw_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxwnb` (
    `mysql_tbl_yhxwnb_department_id` INT,
    `mysql_tbl_yhxwnb_salary` INT
);

INSERT INTO `mysql_tbl_yhxwnb` (`mysql_tbl_yhxwnb_department_id`, `mysql_tbl_yhxwnb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxfjr` (
    `mysql_tbl_tzxfjr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tzxfjr` (`mysql_tbl_tzxfjr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnwp0` (
    `mysql_tbl_dwnwp0_product_id` INT,
    `mysql_tbl_dwnwp0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dwnwp0` (`mysql_tbl_dwnwp0_product_id`, `mysql_tbl_dwnwp0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2roxg` (
    `mysql_tbl_m2roxg_project_id` INT,
    `mysql_tbl_m2roxg_client_id` INT,
    `mysql_tbl_m2roxg_project_manager_id` INT,
    `mysql_tbl_m2roxg_budget` INT,
    `mysql_tbl_m2roxg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_m2roxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2roxg` (`mysql_tbl_m2roxg_project_id`, `mysql_tbl_m2roxg_client_id`, `mysql_tbl_m2roxg_project_manager_id`, `mysql_tbl_m2roxg_budget`, `mysql_tbl_m2roxg_spent_amount`, `mysql_tbl_m2roxg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bl95` (
    `mysql_tbl_e5bl95_customer_id` INT,
    `mysql_tbl_e5bl95_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5bl95` (`mysql_tbl_e5bl95_customer_id`, `mysql_tbl_e5bl95_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrb9rb` (
    `mysql_tbl_rrb9rb_order_id` INT,
    `mysql_tbl_rrb9rb_customer_id` INT,
    `mysql_tbl_rrb9rb_order_date` DATE,
    `mysql_tbl_rrb9rb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxou9y` (
    `mysql_tbl_mxou9y_customer_id` INT,
    `mysql_tbl_mxou9y_country` INT
);

INSERT INTO `mysql_tbl_rrb9rb` (`mysql_tbl_rrb9rb_order_id`, `mysql_tbl_rrb9rb_customer_id`, `mysql_tbl_rrb9rb_order_date`, `mysql_tbl_rrb9rb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxou9y` (`mysql_tbl_mxou9y_customer_id`, `mysql_tbl_mxou9y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd1n0n` (
    `mysql_tbl_wd1n0n_product_id` INT,
    `mysql_tbl_wd1n0n_category_id` INT,
    `mysql_tbl_wd1n0n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dynexb` (
    `mysql_tbl_dynexb_category_id` INT,
    `mysql_tbl_dynexb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd1n0n` (`mysql_tbl_wd1n0n_product_id`, `mysql_tbl_wd1n0n_category_id`, `mysql_tbl_wd1n0n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dynexb` (`mysql_tbl_dynexb_category_id`, `mysql_tbl_dynexb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmvq2y` (
    `mysql_tbl_tmvq2y_customer_id` INT,
    `mysql_tbl_tmvq2y_registration_date` DATE
);

INSERT INTO `mysql_tbl_tmvq2y` (`mysql_tbl_tmvq2y_customer_id`, `mysql_tbl_tmvq2y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnhxt1` (
    `mysql_tbl_cnhxt1_product_id` INT,
    `mysql_tbl_cnhxt1_category_id` INT,
    `mysql_tbl_cnhxt1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015alb` (
    `mysql_tbl_015alb_category_id` INT,
    `mysql_tbl_015alb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnhxt1` (`mysql_tbl_cnhxt1_product_id`, `mysql_tbl_cnhxt1_category_id`, `mysql_tbl_cnhxt1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_015alb` (`mysql_tbl_015alb_category_id`, `mysql_tbl_015alb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27k6bq` (mysql_tbl_27k6bq_id INT, mysql_tbl_27k6bq_score INT, mysql_tbl_27k6bq_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pz3s2` (
    `mysql_tbl_4pz3s2_customer_id` INT
);

INSERT INTO `mysql_tbl_4pz3s2` (`mysql_tbl_4pz3s2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zga8` (
    `mysql_tbl_c3zga8_order_id` INT,
    `mysql_tbl_c3zga8_customer_id` INT
);

INSERT INTO `mysql_tbl_c3zga8` (`mysql_tbl_c3zga8_order_id`, `mysql_tbl_c3zga8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwmlwx` (
    `mysql_tbl_nwmlwx_member_id` INT,
    `mysql_tbl_nwmlwx_name` VARCHAR(50),
    `mysql_tbl_nwmlwx_membership_type` VARCHAR(50),
    `mysql_tbl_nwmlwx_join_date` DATE,
    `mysql_tbl_nwmlwx_monthly_fee` INT,
    `mysql_tbl_nwmlwx_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpaek` (
    `mysql_tbl_8jpaek_session_id` INT,
    `mysql_tbl_8jpaek_member_id` INT,
    `mysql_tbl_8jpaek_trainer_id` INT,
    `mysql_tbl_8jpaek_session_date` DATE,
    `mysql_tbl_8jpaek_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nwmlwx` (`mysql_tbl_nwmlwx_member_id`, `mysql_tbl_nwmlwx_name`, `mysql_tbl_nwmlwx_membership_type`, `mysql_tbl_nwmlwx_join_date`, `mysql_tbl_nwmlwx_monthly_fee`, `mysql_tbl_nwmlwx_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8jpaek` (`mysql_tbl_8jpaek_session_id`, `mysql_tbl_8jpaek_member_id`, `mysql_tbl_8jpaek_trainer_id`, `mysql_tbl_8jpaek_session_date`, `mysql_tbl_8jpaek_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50d6aw` (
    `mysql_tbl_50d6aw_student_id` INT,
    `mysql_tbl_50d6aw_name` VARCHAR(50),
    `mysql_tbl_50d6aw_age` INT,
    `mysql_tbl_50d6aw_gpa` INT,
    `mysql_tbl_50d6aw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maoxzf` (
    `mysql_tbl_maoxzf_course_id` INT,
    `mysql_tbl_maoxzf_name` VARCHAR(50),
    `mysql_tbl_maoxzf_credits` INT,
    `mysql_tbl_maoxzf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_700f4b` (
    `mysql_tbl_700f4b_student_id` INT,
    `mysql_tbl_700f4b_course_id` INT,
    `mysql_tbl_700f4b_grade` INT
);

INSERT INTO `mysql_tbl_50d6aw` (`mysql_tbl_50d6aw_student_id`, `mysql_tbl_50d6aw_name`, `mysql_tbl_50d6aw_age`, `mysql_tbl_50d6aw_gpa`, `mysql_tbl_50d6aw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_maoxzf` (`mysql_tbl_maoxzf_course_id`, `mysql_tbl_maoxzf_name`, `mysql_tbl_maoxzf_credits`, `mysql_tbl_maoxzf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_700f4b` (`mysql_tbl_700f4b_student_id`, `mysql_tbl_700f4b_course_id`, `mysql_tbl_700f4b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngxwe` (
    `mysql_tbl_lngxwe_department_id` INT,
    `mysql_tbl_lngxwe_salary` INT
);

INSERT INTO `mysql_tbl_lngxwe` (`mysql_tbl_lngxwe_department_id`, `mysql_tbl_lngxwe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlf1dt` (
    `mysql_tbl_wlf1dt_product_id` INT,
    `mysql_tbl_wlf1dt_category_id` INT,
    `mysql_tbl_wlf1dt_supplier_id` INT,
    `mysql_tbl_wlf1dt_price` DECIMAL(10,2),
    `mysql_tbl_wlf1dt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvbcq` (
    `mysql_tbl_kxvbcq_supplier_id` INT,
    `mysql_tbl_kxvbcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kxvbcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wlf1dt` (`mysql_tbl_wlf1dt_product_id`, `mysql_tbl_wlf1dt_category_id`, `mysql_tbl_wlf1dt_supplier_id`, `mysql_tbl_wlf1dt_price`, `mysql_tbl_wlf1dt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kxvbcq` (`mysql_tbl_kxvbcq_supplier_id`, `mysql_tbl_kxvbcq_supplier_rating`, `mysql_tbl_kxvbcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxvbcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kxvbcq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kxvbcq`
    WHERE mysql_tbl_kxvbcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlf1dt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wlf1dt`
    WHERE mysql_tbl_wlf1dt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mxou9y_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mxou9y` C
    JOIN `mysql_tbl_rrb9rb` O ON mysql_tbl_mxou9y_CUSTOMER_ID = mysql_tbl_rrb9rb_CUSTOMER_ID
    WHERE mysql_tbl_mxou9y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mxou9y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mxou9y` C
    JOIN `mysql_tbl_rrb9rb` O ON mysql_tbl_mxou9y_CUSTOMER_ID = mysql_tbl_rrb9rb_CUSTOMER_ID
    WHERE mysql_tbl_mxou9y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mxou9y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rrb9rb_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_iwrczn_QUANTITY * mysql_tbl_iwrczn_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_iwrczn`
    WHERE mysql_tbl_iwrczn_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_iwrczn_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e5bl95_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e5bl95`
    WHERE mysql_tbl_e5bl95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q3zioj`
    WHERE mysql_tbl_e5bl95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2roxg_BUDGET, 0), COALESCE(mysql_tbl_m2roxg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_m2roxg`
    WHERE mysql_tbl_m2roxg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vg5brd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vg5brd`
    WHERE mysql_tbl_vg5brd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_WEEK));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1y6xmu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1y6xmu`
    WHERE mysql_tbl_1y6xmu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1y6xmu_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1y6xmu`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50d6aw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_50d6aw`
    WHERE mysql_tbl_50d6aw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_maoxzf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_700f4b` E
    JOIN `mysql_tbl_maoxzf` C ON mysql_tbl_700f4b_COURSE_ID = mysql_tbl_maoxzf_COURSE_ID
    WHERE mysql_tbl_700f4b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_700f4b_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwmlwx_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nwmlwx`
    WHERE mysql_tbl_nwmlwx_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_8jpaek`
    WHERE mysql_tbl_8jpaek_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_8jpaek_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c3zga8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_c3zga8`
    WHERE mysql_tbl_c3zga8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwnwp0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dwnwp0`
    WHERE mysql_tbl_dwnwp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cnhxt1_PRICE), 0), COALESCE(MAX(mysql_tbl_cnhxt1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_cnhxt1`
    WHERE mysql_tbl_cnhxt1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tmvq2y_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_tmvq2y`
    WHERE mysql_tbl_tmvq2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_27k6bq_SCORE INTO V_SCORE FROM `mysql_tbl_27k6bq` WHERE mysql_tbl_27k6bq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_27k6bq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_27k6bq` SET mysql_tbl_27k6bq_LETTER_GRADE = 'A' WHERE mysql_tbl_27k6bq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_27k6bq` SET mysql_tbl_27k6bq_LETTER_GRADE = 'B' WHERE mysql_tbl_27k6bq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_27k6bq` SET mysql_tbl_27k6bq_LETTER_GRADE = 'C' WHERE mysql_tbl_27k6bq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_27k6bq` SET mysql_tbl_27k6bq_LETTER_GRADE = 'D' WHERE mysql_tbl_27k6bq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_27k6bq` SET mysql_tbl_27k6bq_LETTER_GRADE = 'F' WHERE mysql_tbl_27k6bq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lngxwe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lngxwe`
    WHERE mysql_tbl_lngxwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q3zioj`
    WHERE mysql_tbl_4pz3s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wd1n0n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wd1n0n`
    WHERE mysql_tbl_wd1n0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wd1n0n`
    WHERE mysql_tbl_wd1n0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_PROFITABILITY_INDEX);
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
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xry3xh_SALARY, 0), COALESCE(mysql_tbl_xry3xh_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xry3xh`
    WHERE mysql_tbl_xry3xh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7n3rmw_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7n3rmw`
    WHERE mysql_tbl_7n3rmw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzxfjr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tzxfjr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yhxwnb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yhxwnb`
    WHERE mysql_tbl_yhxwnb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_hm80yo_TEMPERATURE, 20), COALESCE(mysql_tbl_hm80yo_HUMIDITY, 50), COALESCE(mysql_tbl_hm80yo_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_hm80yo`
    WHERE mysql_tbl_hm80yo_CITY_ID = CITY_ID_PARAM AND mysql_tbl_hm80yo_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();