/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfvpt` (
    `mysql_tbl_kpfvpt_order_id` INT,
    `mysql_tbl_kpfvpt_customer_id` INT,
    `mysql_tbl_kpfvpt_order_date` DATE,
    `mysql_tbl_kpfvpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpfvpt` (`mysql_tbl_kpfvpt_order_id`, `mysql_tbl_kpfvpt_customer_id`, `mysql_tbl_kpfvpt_order_date`, `mysql_tbl_kpfvpt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ibpu` (
    `mysql_tbl_87ibpu_booking_id` INT,
    `mysql_tbl_87ibpu_member_id` INT,
    `mysql_tbl_87ibpu_guest_count` INT,
    `mysql_tbl_87ibpu_tee_time` DATE,
    `mysql_tbl_87ibpu_course_type` VARCHAR(50),
    `mysql_tbl_87ibpu_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whint` (
    `mysql_tbl_2whint_member_id` INT,
    `mysql_tbl_2whint_membership_type` VARCHAR(50),
    `mysql_tbl_2whint_handicap` INT,
    `mysql_tbl_2whint_home_course_id` INT
);

INSERT INTO `mysql_tbl_87ibpu` (`mysql_tbl_87ibpu_booking_id`, `mysql_tbl_87ibpu_member_id`, `mysql_tbl_87ibpu_guest_count`, `mysql_tbl_87ibpu_tee_time`, `mysql_tbl_87ibpu_course_type`, `mysql_tbl_87ibpu_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2whint` (`mysql_tbl_2whint_member_id`, `mysql_tbl_2whint_membership_type`, `mysql_tbl_2whint_handicap`, `mysql_tbl_2whint_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h270e0` (
    `mysql_tbl_h270e0_customer_id` INT,
    `mysql_tbl_h270e0_registration_date` DATE
);

INSERT INTO `mysql_tbl_h270e0` (`mysql_tbl_h270e0_customer_id`, `mysql_tbl_h270e0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlwzg9` (
    `mysql_tbl_nlwzg9_customer_id` INT,
    `mysql_tbl_nlwzg9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ibrr` (
    `mysql_tbl_j0ibrr_order_id` INT,
    `mysql_tbl_j0ibrr_customer_id` INT,
    `mysql_tbl_j0ibrr_order_date` DATE,
    `mysql_tbl_j0ibrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlwzg9` (`mysql_tbl_nlwzg9_customer_id`, `mysql_tbl_nlwzg9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j0ibrr` (`mysql_tbl_j0ibrr_order_id`, `mysql_tbl_j0ibrr_customer_id`, `mysql_tbl_j0ibrr_order_date`, `mysql_tbl_j0ibrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shejg3` (
    `mysql_tbl_shejg3_plan_id` INT,
    `mysql_tbl_shejg3_carrier` INT,
    `mysql_tbl_shejg3_data_limit_gb` TEXT,
    `mysql_tbl_shejg3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_shejg3_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3f12` (
    `mysql_tbl_oq3f12_record_id` INT,
    `mysql_tbl_oq3f12_account_id` INT,
    `mysql_tbl_oq3f12_call_type` VARCHAR(50),
    `mysql_tbl_oq3f12_duration_minutes` INT,
    `mysql_tbl_oq3f12_destination_number` INT
);

INSERT INTO `mysql_tbl_shejg3` (`mysql_tbl_shejg3_plan_id`, `mysql_tbl_shejg3_carrier`, `mysql_tbl_shejg3_data_limit_gb`, `mysql_tbl_shejg3_monthly_cost`, `mysql_tbl_shejg3_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_oq3f12` (`mysql_tbl_oq3f12_record_id`, `mysql_tbl_oq3f12_account_id`, `mysql_tbl_oq3f12_call_type`, `mysql_tbl_oq3f12_duration_minutes`, `mysql_tbl_oq3f12_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7nzu` (
    `mysql_tbl_7y7nzu_category_id` INT,
    `mysql_tbl_7y7nzu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y7nzu` (`mysql_tbl_7y7nzu_category_id`, `mysql_tbl_7y7nzu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9f41` (
    `mysql_tbl_zm9f41_emp_id` INT,
    `mysql_tbl_zm9f41_department_id` INT,
    `mysql_tbl_zm9f41_salary` INT,
    `mysql_tbl_zm9f41_hire_date` DATE,
    `mysql_tbl_zm9f41_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zm9f41` (`mysql_tbl_zm9f41_emp_id`, `mysql_tbl_zm9f41_department_id`, `mysql_tbl_zm9f41_salary`, `mysql_tbl_zm9f41_hire_date`, `mysql_tbl_zm9f41_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaumgc` (
    mysql_tbl_jaumgc_emp_no INT,
    mysql_tbl_jaumgc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9iy0p` (
    mysql_tbl_h9iy0p_emp_no INT,
    mysql_tbl_h9iy0p_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaumgc` (`mysql_tbl_jaumgc_emp_no`, `mysql_tbl_jaumgc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_h9iy0p` (`mysql_tbl_h9iy0p_emp_no`, `mysql_tbl_h9iy0p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_h9iy0p` (`mysql_tbl_h9iy0p_emp_no`, `mysql_tbl_h9iy0p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_h9iy0p` (`mysql_tbl_h9iy0p_emp_no`, `mysql_tbl_h9iy0p_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5zne` (
    `mysql_tbl_iw5zne_product_id` INT,
    `mysql_tbl_iw5zne_supplier_id` INT,
    `mysql_tbl_iw5zne_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ah69u` (
    `mysql_tbl_0ah69u_supplier_id` INT,
    `mysql_tbl_0ah69u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iw5zne` (`mysql_tbl_iw5zne_product_id`, `mysql_tbl_iw5zne_supplier_id`, `mysql_tbl_iw5zne_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0ah69u` (`mysql_tbl_0ah69u_supplier_id`, `mysql_tbl_0ah69u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz8m7o` (
    `mysql_tbl_lz8m7o_customer_id` INT,
    `mysql_tbl_lz8m7o_registration_date` DATE,
    `mysql_tbl_lz8m7o_country` INT,
    `mysql_tbl_lz8m7o_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhmble` (
    `mysql_tbl_dhmble_order_id` INT,
    `mysql_tbl_dhmble_customer_id` INT,
    `mysql_tbl_dhmble_order_date` DATE,
    `mysql_tbl_dhmble_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhmble_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz8m7o` (`mysql_tbl_lz8m7o_customer_id`, `mysql_tbl_lz8m7o_registration_date`, `mysql_tbl_lz8m7o_country`, `mysql_tbl_lz8m7o_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dhmble` (`mysql_tbl_dhmble_order_id`, `mysql_tbl_dhmble_customer_id`, `mysql_tbl_dhmble_order_date`, `mysql_tbl_dhmble_total_amount`, `mysql_tbl_dhmble_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5qom` (
    `mysql_tbl_qb5qom_customer_id` INT,
    `mysql_tbl_qb5qom_country` INT
);

INSERT INTO `mysql_tbl_qb5qom` (`mysql_tbl_qb5qom_customer_id`, `mysql_tbl_qb5qom_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpx8p` (
    `mysql_tbl_svpx8p_dept_id` INT,
    `mysql_tbl_svpx8p_budget` INT,
    `mysql_tbl_svpx8p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6912ok` (
    `mysql_tbl_6912ok_emp_id` INT,
    `mysql_tbl_6912ok_dept_id` INT,
    `mysql_tbl_6912ok_salary` INT
);

INSERT INTO `mysql_tbl_svpx8p` (`mysql_tbl_svpx8p_dept_id`, `mysql_tbl_svpx8p_budget`, `mysql_tbl_svpx8p_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6912ok` (`mysql_tbl_6912ok_emp_id`, `mysql_tbl_6912ok_dept_id`, `mysql_tbl_6912ok_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rb7kk` (
    `mysql_tbl_6rb7kk_supplier_id` INT,
    `mysql_tbl_6rb7kk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rb7kk` (`mysql_tbl_6rb7kk_supplier_id`, `mysql_tbl_6rb7kk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbue5` (
    `mysql_tbl_nvbue5_order_id` INT,
    `mysql_tbl_nvbue5_order_date` DATE
);

INSERT INTO `mysql_tbl_nvbue5` (`mysql_tbl_nvbue5_order_id`, `mysql_tbl_nvbue5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw1f35` (
    `mysql_tbl_nw1f35_review_id` INT,
    `mysql_tbl_nw1f35_product_id` INT,
    `mysql_tbl_nw1f35_rating` DECIMAL(3,1),
    `mysql_tbl_nw1f35_helpful_count` INT,
    `mysql_tbl_nw1f35_review_date` DATE
);

INSERT INTO `mysql_tbl_nw1f35` (`mysql_tbl_nw1f35_review_id`, `mysql_tbl_nw1f35_product_id`, `mysql_tbl_nw1f35_rating`, `mysql_tbl_nw1f35_helpful_count`, `mysql_tbl_nw1f35_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76q3pr` (
    `mysql_tbl_76q3pr_emp_id` INT,
    `mysql_tbl_76q3pr_department_id` INT,
    `mysql_tbl_76q3pr_salary` INT,
    `mysql_tbl_76q3pr_hire_date` DATE,
    `mysql_tbl_76q3pr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76q3pr` (`mysql_tbl_76q3pr_emp_id`, `mysql_tbl_76q3pr_department_id`, `mysql_tbl_76q3pr_salary`, `mysql_tbl_76q3pr_hire_date`, `mysql_tbl_76q3pr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpq6h` (
    `mysql_tbl_8gpq6h_supplier_id` INT,
    `mysql_tbl_8gpq6h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8gpq6h` (`mysql_tbl_8gpq6h_supplier_id`, `mysql_tbl_8gpq6h_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kpfvpt_ORDER_DATE), MAX(mysql_tbl_kpfvpt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kpfvpt`
    WHERE mysql_tbl_kpfvpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8gpq6h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8gpq6h`
    WHERE mysql_tbl_8gpq6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nvbue5_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nvbue5`
    WHERE mysql_tbl_nvbue5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_h9iy0p_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jaumgc` E 
    JOIN `mysql_tbl_h9iy0p` S ON mysql_tbl_jaumgc_EMP_NO = mysql_tbl_h9iy0p_EMP_NO
    WHERE mysql_tbl_jaumgc_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + AVG_SALARY));
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

    SELECT COALESCE(mysql_tbl_zm9f41_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zm9f41_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zm9f41_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zm9f41`
    WHERE mysql_tbl_zm9f41_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nlwzg9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nlwzg9`
    WHERE mysql_tbl_nlwzg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7y7nzu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7y7nzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iw5zne_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_iw5zne`
    WHERE mysql_tbl_iw5zne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iw5zne_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iw5zne`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COALESCE(mysql_tbl_shejg3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_shejg3_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_shejg3`
    WHERE mysql_tbl_shejg3_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_oq3f12`
    WHERE mysql_tbl_oq3f12_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oq3f12_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87ibpu_GUEST_COUNT, 0), COALESCE(mysql_tbl_87ibpu_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_87ibpu`
    WHERE mysql_tbl_87ibpu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2whint_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_87ibpu` GCB
    JOIN `mysql_tbl_2whint` M ON mysql_tbl_87ibpu_MEMBER_ID = mysql_tbl_2whint_MEMBER_ID
    WHERE mysql_tbl_87ibpu_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h270e0_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h270e0`
    WHERE mysql_tbl_h270e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nw1f35_RATING), 0), COALESCE(SUM(mysql_tbl_nw1f35_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_nw1f35`
    WHERE mysql_tbl_nw1f35_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_76q3pr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_76q3pr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_76q3pr`
    WHERE mysql_tbl_76q3pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_dhmble_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dhmble`
    WHERE mysql_tbl_dhmble_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dhmble_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lz8m7o_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lz8m7o`
    WHERE mysql_tbl_lz8m7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qb5qom`
    WHERE mysql_tbl_qb5qom_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svpx8p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_svpx8p`
    WHERE mysql_tbl_svpx8p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6912ok_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6912ok`
    WHERE mysql_tbl_6912ok_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rb7kk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6rb7kk`
    WHERE mysql_tbl_6rb7kk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_EVEN_uknm28(8);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);