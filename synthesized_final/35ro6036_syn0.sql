/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feda7q` (
    `mysql_tbl_feda7q_customer_id` INT
);

INSERT INTO `mysql_tbl_feda7q` (`mysql_tbl_feda7q_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er3opi` (
    `mysql_tbl_er3opi_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_er3opi` (`mysql_tbl_er3opi_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k43tns` (
    `mysql_tbl_k43tns_product_id` INT,
    `mysql_tbl_k43tns_supplier_id` INT,
    `mysql_tbl_k43tns_price` DECIMAL(10,2),
    `mysql_tbl_k43tns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9uae` (
    `mysql_tbl_5q9uae_supplier_id` INT,
    `mysql_tbl_5q9uae_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5q9uae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k43tns` (`mysql_tbl_k43tns_product_id`, `mysql_tbl_k43tns_supplier_id`, `mysql_tbl_k43tns_price`, `mysql_tbl_k43tns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5q9uae` (`mysql_tbl_5q9uae_supplier_id`, `mysql_tbl_5q9uae_supplier_rating`, `mysql_tbl_5q9uae_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_241qk6` (
    `mysql_tbl_241qk6_customer_id` INT,
    `mysql_tbl_241qk6_registration_date` DATE,
    `mysql_tbl_241qk6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstyx3` (
    `mysql_tbl_sstyx3_order_id` INT,
    `mysql_tbl_sstyx3_customer_id` INT,
    `mysql_tbl_sstyx3_order_date` DATE,
    `mysql_tbl_sstyx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_241qk6` (`mysql_tbl_241qk6_customer_id`, `mysql_tbl_241qk6_registration_date`, `mysql_tbl_241qk6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sstyx3` (`mysql_tbl_sstyx3_order_id`, `mysql_tbl_sstyx3_customer_id`, `mysql_tbl_sstyx3_order_date`, `mysql_tbl_sstyx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyqwt` (
    `mysql_tbl_uiyqwt_product_id` INT,
    `mysql_tbl_uiyqwt_customer_id` INT,
    `mysql_tbl_uiyqwt_product_type` VARCHAR(50),
    `mysql_tbl_uiyqwt_warranty_years` INT,
    `mysql_tbl_uiyqwt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uiyqwt_premium_annual` INT,
    `mysql_tbl_uiyqwt_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zg8ca` (
    `mysql_tbl_7zg8ca_claim_id` INT,
    `mysql_tbl_7zg8ca_product_id` INT,
    `mysql_tbl_7zg8ca_claim_date` DATE,
    `mysql_tbl_7zg8ca_repair_cost` DECIMAL(10,2),
    `mysql_tbl_7zg8ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiyqwt` (`mysql_tbl_uiyqwt_product_id`, `mysql_tbl_uiyqwt_customer_id`, `mysql_tbl_uiyqwt_product_type`, `mysql_tbl_uiyqwt_warranty_years`, `mysql_tbl_uiyqwt_coverage_amount`, `mysql_tbl_uiyqwt_premium_annual`, `mysql_tbl_uiyqwt_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_7zg8ca` (`mysql_tbl_7zg8ca_claim_id`, `mysql_tbl_7zg8ca_product_id`, `mysql_tbl_7zg8ca_claim_date`, `mysql_tbl_7zg8ca_repair_cost`, `mysql_tbl_7zg8ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdc24m` (
    `mysql_tbl_fdc24m_campaign_id` INT,
    `mysql_tbl_fdc24m_start_date` DATE,
    `mysql_tbl_fdc24m_end_date` DATE,
    `mysql_tbl_fdc24m_budget` INT,
    `mysql_tbl_fdc24m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44ak2` (
    `mysql_tbl_e44ak2_conversion_id` INT,
    `mysql_tbl_e44ak2_campaign_id` INT,
    `mysql_tbl_e44ak2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fdc24m` (`mysql_tbl_fdc24m_campaign_id`, `mysql_tbl_fdc24m_start_date`, `mysql_tbl_fdc24m_end_date`, `mysql_tbl_fdc24m_budget`, `mysql_tbl_fdc24m_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e44ak2` (`mysql_tbl_e44ak2_conversion_id`, `mysql_tbl_e44ak2_campaign_id`, `mysql_tbl_e44ak2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojfs1` (
    `mysql_tbl_8ojfs1_supplier_id` INT,
    `mysql_tbl_8ojfs1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ojfs1` (`mysql_tbl_8ojfs1_supplier_id`, `mysql_tbl_8ojfs1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gtj9` (
    `mysql_tbl_a1gtj9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1gtj9` (`mysql_tbl_a1gtj9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev8g1u` (
    `mysql_tbl_ev8g1u_emp_id` INT,
    `mysql_tbl_ev8g1u_salary` INT
);

INSERT INTO `mysql_tbl_ev8g1u` (`mysql_tbl_ev8g1u_emp_id`, `mysql_tbl_ev8g1u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyrb23` (
    `mysql_tbl_zyrb23_hotel_id` INT,
    `mysql_tbl_zyrb23_name` VARCHAR(50),
    `mysql_tbl_zyrb23_city` INT,
    `mysql_tbl_zyrb23_star_rating` DECIMAL(3,1),
    `mysql_tbl_zyrb23_average_daily_rate` INT,
    `mysql_tbl_zyrb23_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9pkg` (
    `mysql_tbl_ej9pkg_booking_id` INT,
    `mysql_tbl_ej9pkg_hotel_id` INT,
    `mysql_tbl_ej9pkg_guest_id` INT,
    `mysql_tbl_ej9pkg_check_in_date` DATE,
    `mysql_tbl_ej9pkg_check_out_date` DATE,
    `mysql_tbl_ej9pkg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyrb23` (`mysql_tbl_zyrb23_hotel_id`, `mysql_tbl_zyrb23_name`, `mysql_tbl_zyrb23_city`, `mysql_tbl_zyrb23_star_rating`, `mysql_tbl_zyrb23_average_daily_rate`, `mysql_tbl_zyrb23_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ej9pkg` (`mysql_tbl_ej9pkg_booking_id`, `mysql_tbl_ej9pkg_hotel_id`, `mysql_tbl_ej9pkg_guest_id`, `mysql_tbl_ej9pkg_check_in_date`, `mysql_tbl_ej9pkg_check_out_date`, `mysql_tbl_ej9pkg_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2p2j` (
    `mysql_tbl_kf2p2j_product_id` INT,
    `mysql_tbl_kf2p2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf2p2j` (`mysql_tbl_kf2p2j_product_id`, `mysql_tbl_kf2p2j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ev08` (
    `mysql_tbl_i4ev08_supplier_id` INT,
    `mysql_tbl_i4ev08_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4ev08` (`mysql_tbl_i4ev08_supplier_id`, `mysql_tbl_i4ev08_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfzypv` (
    `mysql_tbl_hfzypv_product_id` INT,
    `mysql_tbl_hfzypv_category_id` INT,
    `mysql_tbl_hfzypv_price` DECIMAL(10,2),
    `mysql_tbl_hfzypv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fzzt` (
    `mysql_tbl_b0fzzt_order_id` INT,
    `mysql_tbl_b0fzzt_product_id` INT,
    `mysql_tbl_b0fzzt_quantity` INT
);

INSERT INTO `mysql_tbl_hfzypv` (`mysql_tbl_hfzypv_product_id`, `mysql_tbl_hfzypv_category_id`, `mysql_tbl_hfzypv_price`, `mysql_tbl_hfzypv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0fzzt` (`mysql_tbl_b0fzzt_order_id`, `mysql_tbl_b0fzzt_product_id`, `mysql_tbl_b0fzzt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1j9y6` (
    `mysql_tbl_u1j9y6_order_id` INT,
    `mysql_tbl_u1j9y6_customer_id` INT
);

INSERT INTO `mysql_tbl_u1j9y6` (`mysql_tbl_u1j9y6_order_id`, `mysql_tbl_u1j9y6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_papl1t` (
    `mysql_tbl_papl1t_campaign_id` INT
);

INSERT INTO `mysql_tbl_papl1t` (`mysql_tbl_papl1t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14lj4` (
    `mysql_tbl_m14lj4_school_id` INT,
    `mysql_tbl_m14lj4_name` VARCHAR(50),
    `mysql_tbl_m14lj4_district` INT,
    `mysql_tbl_m14lj4_school_type` VARCHAR(50),
    `mysql_tbl_m14lj4_enrollment_count` INT,
    `mysql_tbl_m14lj4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32flh7` (
    `mysql_tbl_32flh7_student_id` INT,
    `mysql_tbl_32flh7_school_id` INT,
    `mysql_tbl_32flh7_grade_level` INT,
    `mysql_tbl_32flh7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_m14lj4` (`mysql_tbl_m14lj4_school_id`, `mysql_tbl_m14lj4_name`, `mysql_tbl_m14lj4_district`, `mysql_tbl_m14lj4_school_type`, `mysql_tbl_m14lj4_enrollment_count`, `mysql_tbl_m14lj4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_32flh7` (`mysql_tbl_32flh7_student_id`, `mysql_tbl_32flh7_school_id`, `mysql_tbl_32flh7_grade_level`, `mysql_tbl_32flh7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b624wl` (
    `mysql_tbl_b624wl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b624wl` (`mysql_tbl_b624wl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k3iav` (
    `mysql_tbl_5k3iav_category_id` INT,
    `mysql_tbl_5k3iav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5k3iav` (`mysql_tbl_5k3iav_category_id`, `mysql_tbl_5k3iav_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyfko` (
    `mysql_tbl_zjyfko_order_id` INT,
    `mysql_tbl_zjyfko_order_date` DATE,
    `mysql_tbl_zjyfko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjyfko` (`mysql_tbl_zjyfko_order_id`, `mysql_tbl_zjyfko_order_date`, `mysql_tbl_zjyfko_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_er3opi_CBIGINT FROM `mysql_tbl_er3opi`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sstyx3`
    WHERE mysql_tbl_sstyx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_241qk6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_241qk6`
    WHERE mysql_tbl_241qk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5k3iav`
    WHERE mysql_tbl_5k3iav_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5k3iav_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zjyfko_ORDER_DATE), YEAR(mysql_tbl_zjyfko_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_zjyfko`
    WHERE mysql_tbl_zjyfko_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ojfs1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ojfs1`
    WHERE mysql_tbl_8ojfs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ev8g1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ev8g1u`
    WHERE mysql_tbl_ev8g1u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i4ev08_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i4ev08`
    WHERE mysql_tbl_i4ev08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b624wl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b624wl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1gtj9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a1gtj9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_COST);
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

    SELECT COALESCE(mysql_tbl_uiyqwt_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_uiyqwt_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_uiyqwt_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uiyqwt`
    WHERE mysql_tbl_uiyqwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zg8ca_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7zg8ca`
    WHERE mysql_tbl_7zg8ca_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7zg8ca_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m14lj4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_m14lj4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_m14lj4`
    WHERE mysql_tbl_m14lj4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_32flh7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_32flh7`
    WHERE mysql_tbl_32flh7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_32flh7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_32flh7`
    WHERE mysql_tbl_32flh7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i8pwe3`
    WHERE mysql_tbl_papl1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kf2p2j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kf2p2j`
    WHERE mysql_tbl_kf2p2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fdc24m_END_DATE, mysql_tbl_fdc24m_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fdc24m`
    WHERE mysql_tbl_fdc24m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e44ak2`
    WHERE mysql_tbl_e44ak2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b0fzzt_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b0fzzt`;

    SELECT COUNT(DISTINCT mysql_tbl_b0fzzt_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_b0fzzt`
    WHERE mysql_tbl_b0fzzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u1j9y6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u1j9y6`
    WHERE mysql_tbl_u1j9y6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyrb23_STAR_RATING, 3), COALESCE(mysql_tbl_zyrb23_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zyrb23_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zyrb23`
    WHERE mysql_tbl_zyrb23_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
        SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q9uae_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5q9uae_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5q9uae`
    WHERE mysql_tbl_5q9uae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k43tns`
    WHERE mysql_tbl_k43tns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37));

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8rdtwj`
    WHERE mysql_tbl_feda7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);