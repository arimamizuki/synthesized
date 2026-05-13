/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v25uab` (
    `mysql_tbl_v25uab_ticket_id` INT,
    `mysql_tbl_v25uab_concert_id` INT,
    `mysql_tbl_v25uab_customer_id` INT,
    `mysql_tbl_v25uab_seat_section` INT,
    `mysql_tbl_v25uab_seat_row` INT,
    `mysql_tbl_v25uab_seat_number` INT,
    `mysql_tbl_v25uab_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2nqkv` (
    `mysql_tbl_v2nqkv_concert_id` INT,
    `mysql_tbl_v2nqkv_artist_id` INT,
    `mysql_tbl_v2nqkv_venue_id` INT,
    `mysql_tbl_v2nqkv_concert_date` DATE,
    `mysql_tbl_v2nqkv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v25uab` (`mysql_tbl_v25uab_ticket_id`, `mysql_tbl_v25uab_concert_id`, `mysql_tbl_v25uab_customer_id`, `mysql_tbl_v25uab_seat_section`, `mysql_tbl_v25uab_seat_row`, `mysql_tbl_v25uab_seat_number`, `mysql_tbl_v25uab_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v2nqkv` (`mysql_tbl_v2nqkv_concert_id`, `mysql_tbl_v2nqkv_artist_id`, `mysql_tbl_v2nqkv_venue_id`, `mysql_tbl_v2nqkv_concert_date`, `mysql_tbl_v2nqkv_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghl1u1` (
    `mysql_tbl_ghl1u1_product_id` INT,
    `mysql_tbl_ghl1u1_customer_id` INT,
    `mysql_tbl_ghl1u1_product_type` VARCHAR(50),
    `mysql_tbl_ghl1u1_warranty_years` INT,
    `mysql_tbl_ghl1u1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ghl1u1_premium_annual` INT,
    `mysql_tbl_ghl1u1_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ungio5` (
    `mysql_tbl_ungio5_claim_id` INT,
    `mysql_tbl_ungio5_product_id` INT,
    `mysql_tbl_ungio5_claim_date` DATE,
    `mysql_tbl_ungio5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ungio5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghl1u1` (`mysql_tbl_ghl1u1_product_id`, `mysql_tbl_ghl1u1_customer_id`, `mysql_tbl_ghl1u1_product_type`, `mysql_tbl_ghl1u1_warranty_years`, `mysql_tbl_ghl1u1_coverage_amount`, `mysql_tbl_ghl1u1_premium_annual`, `mysql_tbl_ghl1u1_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ungio5` (`mysql_tbl_ungio5_claim_id`, `mysql_tbl_ungio5_product_id`, `mysql_tbl_ungio5_claim_date`, `mysql_tbl_ungio5_repair_cost`, `mysql_tbl_ungio5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ccgv` (
    `mysql_tbl_p8ccgv_supplier_id` INT
);

INSERT INTO `mysql_tbl_p8ccgv` (`mysql_tbl_p8ccgv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ibnlh` (
    `mysql_tbl_3ibnlh_loan_id` INT,
    `mysql_tbl_3ibnlh_customer_id` INT,
    `mysql_tbl_3ibnlh_principal_amount` DECIMAL(10,2),
    `mysql_tbl_3ibnlh_interest_rate` INT,
    `mysql_tbl_3ibnlh_term_months` INT,
    `mysql_tbl_3ibnlh_monthly_payment` INT,
    `mysql_tbl_3ibnlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ibnlh` (`mysql_tbl_3ibnlh_loan_id`, `mysql_tbl_3ibnlh_customer_id`, `mysql_tbl_3ibnlh_principal_amount`, `mysql_tbl_3ibnlh_interest_rate`, `mysql_tbl_3ibnlh_term_months`, `mysql_tbl_3ibnlh_monthly_payment`, `mysql_tbl_3ibnlh_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43j6n9` (
    `mysql_tbl_43j6n9_customer_id` INT,
    `mysql_tbl_43j6n9_plan_type` VARCHAR(50),
    `mysql_tbl_43j6n9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_43j6n9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gsax2` (
    `mysql_tbl_2gsax2_customer_id` INT,
    `mysql_tbl_2gsax2_tier_level` INT
);

INSERT INTO `mysql_tbl_43j6n9` (`mysql_tbl_43j6n9_customer_id`, `mysql_tbl_43j6n9_plan_type`, `mysql_tbl_43j6n9_monthly_cost`, `mysql_tbl_43j6n9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2gsax2` (`mysql_tbl_2gsax2_customer_id`, `mysql_tbl_2gsax2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rhms0` (
    mysql_tbl_2rhms0_emp_no INT,
    mysql_tbl_2rhms0_salary INT
);

INSERT INTO `mysql_tbl_2rhms0` (`mysql_tbl_2rhms0_emp_no`, `mysql_tbl_2rhms0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3x97` (
    `mysql_tbl_7s3x97_service_id` INT,
    `mysql_tbl_7s3x97_property_id` INT,
    `mysql_tbl_7s3x97_cleaner_id` INT,
    `mysql_tbl_7s3x97_service_date` DATE,
    `mysql_tbl_7s3x97_duratimysql_tbl_k55wtr_hours INT,
    `mysql_tbl_7s3x97_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7rvni` (
    `mysql_tbl_z7rvni_property_id` INT,
    `mysql_tbl_z7rvni_property_type` VARCHAR(50),
    `mysql_tbl_z7rvni_area_sqft` INT,
    `mysql_tbl_z7rvni_num_rooms` INT
);

INSERT INTO `mysql_tbl_7s3x97` (`mysql_tbl_7s3x97_service_id`, `mysql_tbl_7s3x97_property_id`, `mysql_tbl_7s3x97_cleaner_id`, `mysql_tbl_7s3x97_service_date`, `mysql_tbl_7s3x97_duratimysql_tbl_k55wtr_hours, `mysql_tbl_7s3x97_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z7rvni` (`mysql_tbl_z7rvni_property_id`, `mysql_tbl_z7rvni_property_type`, `mysql_tbl_z7rvni_area_sqft`, `mysql_tbl_z7rvni_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8igxnb` (
    `mysql_tbl_8igxnb_customer_id` INT,
    `mysql_tbl_8igxnb_status` VARCHAR(50),
    `mysql_tbl_8igxnb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8igxnb` (`mysql_tbl_8igxnb_customer_id`, `mysql_tbl_8igxnb_status`, `mysql_tbl_8igxnb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64akij` (
    `mysql_tbl_64akij_campaign_id` INT,
    `mysql_tbl_64akij_budget` INT,
    `mysql_tbl_64akij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64akij` (`mysql_tbl_64akij_campaign_id`, `mysql_tbl_64akij_budget`, `mysql_tbl_64akij_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwavfh` (
    `mysql_tbl_xwavfh_inventory_id` INT,
    `mysql_tbl_xwavfh_product_id` INT,
    `mysql_tbl_xwavfh_warehouse_id` INT,
    `mysql_tbl_xwavfh_quantity` INT,
    `mysql_tbl_xwavfh_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8thl` (
    `mysql_tbl_an8thl_product_id` INT,
    `mysql_tbl_an8thl_name` VARCHAR(50),
    `mysql_tbl_an8thl_reorder_level` INT,
    `mysql_tbl_an8thl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwavfh` (`mysql_tbl_xwavfh_inventory_id`, `mysql_tbl_xwavfh_product_id`, `mysql_tbl_xwavfh_warehouse_id`, `mysql_tbl_xwavfh_quantity`, `mysql_tbl_xwavfh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_an8thl` (`mysql_tbl_an8thl_product_id`, `mysql_tbl_an8thl_name`, `mysql_tbl_an8thl_reorder_level`, `mysql_tbl_an8thl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb39lk` (
    `mysql_tbl_yb39lk_emp_id` INT,
    `mysql_tbl_yb39lk_department_id` INT,
    `mysql_tbl_yb39lk_salary` INT,
    `mysql_tbl_yb39lk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kr2d` (
    `mysql_tbl_84kr2d_department_id` INT,
    `mysql_tbl_84kr2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb39lk` (`mysql_tbl_yb39lk_emp_id`, `mysql_tbl_yb39lk_department_id`, `mysql_tbl_yb39lk_salary`, `mysql_tbl_yb39lk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_84kr2d` (`mysql_tbl_84kr2d_department_id`, `mysql_tbl_84kr2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ltm27` (
    `mysql_tbl_2ltm27_student_id` INT,
    `mysql_tbl_2ltm27_name` VARCHAR(50),
    `mysql_tbl_2ltm27_age` INT,
    `mysql_tbl_2ltm27_gpa` INT,
    `mysql_tbl_2ltm27_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtejb5` (
    `mysql_tbl_wtejb5_course_id` INT,
    `mysql_tbl_wtejb5_name` VARCHAR(50),
    `mysql_tbl_wtejb5_credits` INT,
    `mysql_tbl_wtejb5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u3eft` (
    `mysql_tbl_7u3eft_student_id` INT,
    `mysql_tbl_7u3eft_course_id` INT,
    `mysql_tbl_7u3eft_grade` INT
);

INSERT INTO `mysql_tbl_2ltm27` (`mysql_tbl_2ltm27_student_id`, `mysql_tbl_2ltm27_name`, `mysql_tbl_2ltm27_age`, `mysql_tbl_2ltm27_gpa`, `mysql_tbl_2ltm27_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wtejb5` (`mysql_tbl_wtejb5_course_id`, `mysql_tbl_wtejb5_name`, `mysql_tbl_wtejb5_credits`, `mysql_tbl_wtejb5_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7u3eft` (`mysql_tbl_7u3eft_student_id`, `mysql_tbl_7u3eft_course_id`, `mysql_tbl_7u3eft_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwb70h` (
    `mysql_tbl_kwb70h_customer_id` INT,
    `mysql_tbl_kwb70h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwb70h` (`mysql_tbl_kwb70h_customer_id`, `mysql_tbl_kwb70h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvf5v3` (
    `mysql_tbl_mvf5v3_customer_id` INT,
    `mysql_tbl_mvf5v3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48b8i` (
    `mysql_tbl_j48b8i_order_id` INT,
    `mysql_tbl_j48b8i_customer_id` INT,
    `mysql_tbl_j48b8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvf5v3` (`mysql_tbl_mvf5v3_customer_id`, `mysql_tbl_mvf5v3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j48b8i` (`mysql_tbl_j48b8i_order_id`, `mysql_tbl_j48b8i_customer_id`, `mysql_tbl_j48b8i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caqc04` (
    `mysql_tbl_caqc04_product_id` INT,
    `mysql_tbl_caqc04_category_id` INT,
    `mysql_tbl_caqc04_price` DECIMAL(10,2),
    `mysql_tbl_caqc04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdkrx` (
    `mysql_tbl_ffdkrx_category_id` INT,
    `mysql_tbl_ffdkrx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_caqc04` (`mysql_tbl_caqc04_product_id`, `mysql_tbl_caqc04_category_id`, `mysql_tbl_caqc04_price`, `mysql_tbl_caqc04_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ffdkrx` (`mysql_tbl_ffdkrx_category_id`, `mysql_tbl_ffdkrx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7rvni_AREA_SQFT, 500), COALESCE(mysql_tbl_z7rvni_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_z7rvni`
    WHERE mysql_tbl_z7rvni_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k55wtr_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8igxnb_STATUS, COALESCE(mysql_tbl_8igxnb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8igxnb`
    WHERE mysql_tbl_8igxnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghl1u1_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ghl1u1_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ghl1u1_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ghl1u1`
    WHERE mysql_tbl_ghl1u1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ungio5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ungio5`
    WHERE mysql_tbl_ungio5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ungio5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k55wtr_HEALTH_SCORE_qboss1(67)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_yb39lk`
    WHERE mysql_tbl_yb39lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yb39lk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yb39lk`
    WHERE mysql_tbl_yb39lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_286y0a`
    WHERE mysql_tbl_p8ccgv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ibnlh_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_3ibnlh_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_3ibnlh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_3ibnlh`
    WHERE mysql_tbl_3ibnlh_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwb70h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kwb70h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ltm27_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_2ltm27`
    WHERE mysql_tbl_2ltm27_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wtejb5_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7u3eft` E
    JOIN `mysql_tbl_wtejb5` C mysql_tbl_k55wtr mysql_tbl_7u3eft_COURSE_ID = mysql_tbl_wtejb5_COURSE_ID
    WHERE mysql_tbl_7u3eft_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7u3eft_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_caqc04_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_caqc04`
    WHERE mysql_tbl_caqc04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_caqc04_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_caqc04`
    WHERE mysql_tbl_caqc04_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_caqc04_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j48b8i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_j48b8i` O
    JOIN `mysql_tbl_mvf5v3` C mysql_tbl_k55wtr mysql_tbl_j48b8i_CUSTOMER_ID = mysql_tbl_mvf5v3_CUSTOMER_ID
    WHERE mysql_tbl_mvf5v3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j48b8i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j48b8i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_k55wtr_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64akij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_64akij`
    WHERE mysql_tbl_64akij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_k55wtr_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tyo5l8`
    WHERE mysql_tbl_64akij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwavfh_QUANTITY, 0), COALESCE(mysql_tbl_an8thl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_an8thl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_xwavfh` I
    JOIN `mysql_tbl_an8thl` P mysql_tbl_k55wtr mysql_tbl_xwavfh_PRODUCT_ID = mysql_tbl_an8thl_PRODUCT_ID
    WHERE mysql_tbl_xwavfh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xwavfh_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2rhms0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2rhms0`
        WHERE mysql_tbl_2rhms0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2rhms0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2rhms0`
        WHERE mysql_tbl_2rhms0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2rhms0_SALARY) - MIN(mysql_tbl_2rhms0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2rhms0`
        WHERE mysql_tbl_2rhms0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_k55wtr_h1lhqu(3)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k55wtr_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43j6n9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_43j6n9`
    WHERE mysql_tbl_43j6n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5sdgs` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_t5sdgs`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k55wtr_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_k55wtr mysql_tbl_t5sdgs FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_d0961d_UPDATE `mysql_tbl_d0961d` UPDATE `mysql_tbl_k55wtr` mysql_tbl_t5sdgs FOR EACH ROW INSERT INTO `mysql_tbl_o16og4` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v25uab_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_v25uab`
    WHERE mysql_tbl_v25uab_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v2nqkv_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_v25uab` CT
    JOIN `mysql_tbl_v2nqkv` C mysql_tbl_k55wtr mysql_tbl_v25uab_CONCERT_ID = mysql_tbl_v2nqkv_CONCERT_ID
    WHERE mysql_tbl_v25uab_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);