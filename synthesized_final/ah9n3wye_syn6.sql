/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7buf` (
    `mysql_tbl_vq7buf_product_id` mysql_tbl_m0buhx,
    `mysql_tbl_vq7buf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq7buf` (`mysql_tbl_vq7buf_product_id`, `mysql_tbl_vq7buf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txmgmv` (
    `mysql_tbl_txmgmv_emp_id` mysql_tbl_m0buhx,
    `mysql_tbl_txmgmv_department_id` mysql_tbl_m0buhx,
    `mysql_tbl_txmgmv_salary` mysql_tbl_m0buhx,
    `mysql_tbl_txmgmv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz20qa` (
    `mysql_tbl_cz20qa_department_id` mysql_tbl_m0buhx,
    `mysql_tbl_cz20qa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txmgmv` (`mysql_tbl_txmgmv_emp_id`, `mysql_tbl_txmgmv_department_id`, `mysql_tbl_txmgmv_salary`, `mysql_tbl_txmgmv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cz20qa` (`mysql_tbl_cz20qa_department_id`, `mysql_tbl_cz20qa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unz36l` (
    `mysql_tbl_unz36l_author_id` mysql_tbl_m0buhx,
    `mysql_tbl_unz36l_name` VARCHAR(50),
    `mysql_tbl_unz36l_country` mysql_tbl_m0buhx,
    `mysql_tbl_unz36l_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_unz36l_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4x9e0` (
    `mysql_tbl_n4x9e0_book_id` mysql_tbl_m0buhx,
    `mysql_tbl_n4x9e0_author_id` mysql_tbl_m0buhx,
    `mysql_tbl_n4x9e0_genre` mysql_tbl_m0buhx,
    `mysql_tbl_n4x9e0_publication_year` mysql_tbl_m0buhx,
    `mysql_tbl_n4x9e0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unz36l` (`mysql_tbl_unz36l_author_id`, `mysql_tbl_unz36l_name`, `mysql_tbl_unz36l_country`, `mysql_tbl_unz36l_total_books_sold`, `mysql_tbl_unz36l_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_n4x9e0` (`mysql_tbl_n4x9e0_book_id`, `mysql_tbl_n4x9e0_author_id`, `mysql_tbl_n4x9e0_genre`, `mysql_tbl_n4x9e0_publication_year`, `mysql_tbl_n4x9e0_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra37jf` (
    `mysql_tbl_ra37jf_campaign_id` mysql_tbl_m0buhx,
    `mysql_tbl_ra37jf_budget` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_ra37jf` (`mysql_tbl_ra37jf_campaign_id`, `mysql_tbl_ra37jf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz67xz` (
    `mysql_tbl_kz67xz_employee_id` mysql_tbl_m0buhx,
    `mysql_tbl_kz67xz_department_id` mysql_tbl_m0buhx,
    `mysql_tbl_kz67xz_salary` mysql_tbl_m0buhx,
    `mysql_tbl_kz67xz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kheev` (
    `mysql_tbl_6kheev_department_id` mysql_tbl_m0buhx,
    `mysql_tbl_6kheev_name` VARCHAR(50),
    `mysql_tbl_6kheev_manager_id` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_kz67xz` (`mysql_tbl_kz67xz_employee_id`, `mysql_tbl_kz67xz_department_id`, `mysql_tbl_kz67xz_salary`, `mysql_tbl_kz67xz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6kheev` (`mysql_tbl_6kheev_department_id`, `mysql_tbl_6kheev_name`, `mysql_tbl_6kheev_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyiazd` (
    `mysql_tbl_gyiazd_customer_id` mysql_tbl_m0buhx,
    `mysql_tbl_gyiazd_status` VARCHAR(50),
    `mysql_tbl_gyiazd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyiazd` (`mysql_tbl_gyiazd_customer_id`, `mysql_tbl_gyiazd_status`, `mysql_tbl_gyiazd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cvz5u` (
    `mysql_tbl_8cvz5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cvz5u` (`mysql_tbl_8cvz5u_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ntep` (
    `mysql_tbl_02ntep_ship_id` mysql_tbl_m0buhx,
    `mysql_tbl_02ntep_order_id` mysql_tbl_m0buhx,
    `mysql_tbl_02ntep_weight` mysql_tbl_m0buhx,
    `mysql_tbl_02ntep_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_02ntep_zone` mysql_tbl_m0buhx,
    `mysql_tbl_02ntep_delivery_days` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_02ntep` (`mysql_tbl_02ntep_ship_id`, `mysql_tbl_02ntep_order_id`, `mysql_tbl_02ntep_weight`, `mysql_tbl_02ntep_shipping_cost`, `mysql_tbl_02ntep_zone`, `mysql_tbl_02ntep_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w10z15` (
    `mysql_tbl_w10z15_emp_id` mysql_tbl_m0buhx,
    `mysql_tbl_w10z15_hire_date` DATE
);

INSERT INTO `mysql_tbl_w10z15` (`mysql_tbl_w10z15_emp_id`, `mysql_tbl_w10z15_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el9916` (
    `mysql_tbl_el9916_product_id` mysql_tbl_m0buhx,
    `mysql_tbl_el9916_supplier_id` mysql_tbl_m0buhx,
    `mysql_tbl_el9916_price` DECIMAL(10,2),
    `mysql_tbl_el9916_stock_quantity` mysql_tbl_m0buhx
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzc40` (
    `mysql_tbl_ymzc40_supplier_id` mysql_tbl_m0buhx,
    `mysql_tbl_ymzc40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_el9916` (`mysql_tbl_el9916_product_id`, `mysql_tbl_el9916_supplier_id`, `mysql_tbl_el9916_price`, `mysql_tbl_el9916_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ymzc40` (`mysql_tbl_ymzc40_supplier_id`, `mysql_tbl_ymzc40_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5stwlp` (
    `mysql_tbl_5stwlp_department_id` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_5stwlp` (`mysql_tbl_5stwlp_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajozcd` (
    `mysql_tbl_ajozcd_campaign_id` mysql_tbl_m0buhx,
    `mysql_tbl_ajozcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajozcd` (`mysql_tbl_ajozcd_campaign_id`, `mysql_tbl_ajozcd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5d4jl` (
    `mysql_tbl_h5d4jl_appointment_id` mysql_tbl_m0buhx,
    `mysql_tbl_h5d4jl_customer_id` mysql_tbl_m0buhx,
    `mysql_tbl_h5d4jl_artist_id` mysql_tbl_m0buhx,
    `mysql_tbl_h5d4jl_design_complexity` mysql_tbl_m0buhx,
    `mysql_tbl_h5d4jl_size_sqin` mysql_tbl_m0buhx,
    `mysql_tbl_h5d4jl_placement` mysql_tbl_m0buhx,
    `mysql_tbl_h5d4jl_session_hours` mysql_tbl_m0buhx,
    `mysql_tbl_h5d4jl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6dxq` (
    `mysql_tbl_jq6dxq_artist_id` mysql_tbl_m0buhx,
    `mysql_tbl_jq6dxq_name` VARCHAR(50),
    `mysql_tbl_jq6dxq_experience_years` mysql_tbl_m0buhx,
    `mysql_tbl_jq6dxq_specialty` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_h5d4jl` (`mysql_tbl_h5d4jl_appointment_id`, `mysql_tbl_h5d4jl_customer_id`, `mysql_tbl_h5d4jl_artist_id`, `mysql_tbl_h5d4jl_design_complexity`, `mysql_tbl_h5d4jl_size_sqin`, `mysql_tbl_h5d4jl_placement`, `mysql_tbl_h5d4jl_session_hours`, `mysql_tbl_h5d4jl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jq6dxq` (`mysql_tbl_jq6dxq_artist_id`, `mysql_tbl_jq6dxq_name`, `mysql_tbl_jq6dxq_experience_years`, `mysql_tbl_jq6dxq_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k49wem` (
    `mysql_tbl_k49wem_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_k49wem` (`mysql_tbl_k49wem_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kruo80` (
    `mysql_tbl_kruo80_salary` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_kruo80` (`mysql_tbl_kruo80_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dmjwk` (
    `mysql_tbl_4dmjwk_emp_id` mysql_tbl_m0buhx,
    `mysql_tbl_4dmjwk_salary` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_4dmjwk` (`mysql_tbl_4dmjwk_emp_id`, `mysql_tbl_4dmjwk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t07fcf` (
    `mysql_tbl_t07fcf_employee_id` mysql_tbl_m0buhx,
    `mysql_tbl_t07fcf_manager_id` mysql_tbl_m0buhx,
    `mysql_tbl_t07fcf_department_id` mysql_tbl_m0buhx,
    `mysql_tbl_t07fcf_salary` mysql_tbl_m0buhx
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt7f5v` (
    `mysql_tbl_rt7f5v_department_id` mysql_tbl_m0buhx,
    `mysql_tbl_rt7f5v_name` VARCHAR(50),
    `mysql_tbl_rt7f5v_budget` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_t07fcf` (`mysql_tbl_t07fcf_employee_id`, `mysql_tbl_t07fcf_manager_id`, `mysql_tbl_t07fcf_department_id`, `mysql_tbl_t07fcf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rt7f5v` (`mysql_tbl_rt7f5v_department_id`, `mysql_tbl_rt7f5v_name`, `mysql_tbl_rt7f5v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iapg88` (
    `mysql_tbl_iapg88_employee_id` mysql_tbl_m0buhx,
    `mysql_tbl_iapg88_department_id` mysql_tbl_m0buhx,
    `mysql_tbl_iapg88_salary` mysql_tbl_m0buhx,
    `mysql_tbl_iapg88_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2kzrd` (
    `mysql_tbl_m2kzrd_employee_id` mysql_tbl_m0buhx,
    `mysql_tbl_m2kzrd_effective_date` DATE,
    `mysql_tbl_m2kzrd_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iapg88` (`mysql_tbl_iapg88_employee_id`, `mysql_tbl_iapg88_department_id`, `mysql_tbl_iapg88_salary`, `mysql_tbl_iapg88_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2kzrd` (`mysql_tbl_m2kzrd_employee_id`, `mysql_tbl_m2kzrd_effective_date`, `mysql_tbl_m2kzrd_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tdpc9` (
    `mysql_tbl_8tdpc9_customer_id` mysql_tbl_m0buhx,
    `mysql_tbl_8tdpc9_country` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_8tdpc9` (`mysql_tbl_8tdpc9_customer_id`, `mysql_tbl_8tdpc9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8akp` (
    `mysql_tbl_xl8akp_category_id` mysql_tbl_m0buhx,
    `mysql_tbl_xl8akp_price` DECIMAL(10,2),
    `mysql_tbl_xl8akp_stock_quantity` mysql_tbl_m0buhx
);

INSERT INTO `mysql_tbl_xl8akp` (`mysql_tbl_xl8akp_category_id`, `mysql_tbl_xl8akp_price`, `mysql_tbl_xl8akp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_m0buhx;
    DECLARE V_ERROR mysql_tbl_m0buhx DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_m0buhx DEFAULT 0;

    SELECT mysql_tbl_gyiazd_STATUS, COALESCE(mysql_tbl_gyiazd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gyiazd`
    WHERE mysql_tbl_gyiazd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_m0buhx DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kz67xz_SALARY), 0), COALESCE(MAX(mysql_tbl_kz67xz_SALARY), 0), COALESCE(MIN(mysql_tbl_kz67xz_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kz67xz`
    WHERE mysql_tbl_kz67xz_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vq7buf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vq7buf`
    WHERE mysql_tbl_vq7buf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_m0buhx DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ajozcd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ajozcd`
    WHERE mysql_tbl_ajozcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_I mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_DONE mysql_tbl_m0buhx DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_AVG_STOCK mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_m0buhx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymzc40_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ymzc40`
    WHERE mysql_tbl_ymzc40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_el9916_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_el9916`
    WHERE mysql_tbl_el9916_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5stwlp`
    WHERE mysql_tbl_5stwlp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN mysql_tbl_m0buhx DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN mysql_tbl_m0buhx DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE mysql_tbl_m0buhx DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER mysql_tbl_m0buhx DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_m0buhx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5d4jl_SIZE_SQIN, 4), COALESCE(mysql_tbl_h5d4jl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_h5d4jl`
    WHERE mysql_tbl_h5d4jl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jq6dxq_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_h5d4jl` TA
    JOIN `mysql_tbl_jq6dxq` A ON mysql_tbl_h5d4jl_ARTIST_ID = mysql_tbl_jq6dxq_ARTIST_ID
    WHERE mysql_tbl_h5d4jl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_h5d4jl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_h5d4jl`
    WHERE mysql_tbl_h5d4jl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_m0buhx DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_m0buhx DEFAULT 0;

    SELECT YEAR(mysql_tbl_w10z15_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w10z15`
    WHERE mysql_tbl_w10z15_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N mysql_tbl_m0buhx, R mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR mysql_tbl_m0buhx DEFAULT 1;
    DECLARE V_DENOMINATOR mysql_tbl_m0buhx DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_m0buhx DEFAULT 1;
    DECLARE V_RESULT mysql_tbl_m0buhx DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dmjwk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4dmjwk`
    WHERE mysql_tbl_4dmjwk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_m0buhx`, DATE_TO mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_m0buhx;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_m0buhx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2kzrd_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_m2kzrd`
    WHERE mysql_tbl_m2kzrd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m2kzrd_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m2kzrd_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_m2kzrd`
    WHERE mysql_tbl_m2kzrd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m2kzrd_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iapg88_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_iapg88`
    WHERE mysql_tbl_iapg88_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_m0buhx DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_m0buhx DEFAULT FALSE;

    SELECT mysql_tbl_t07fcf_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_t07fcf` WHERE mysql_tbl_t07fcf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_t07fcf_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_t07fcf`
        WHERE mysql_tbl_t07fcf_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM mysql_tbl_m0buhx, ZONE_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_m0buhx DEFAULT 500;
    DECLARE V_ZONE_COST mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_m0buhx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02ntep_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_02ntep`
    WHERE mysql_tbl_02ntep_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_m0buhx DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xl8akp_PRICE), 0), COALESCE(SUM(mysql_tbl_xl8akp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xl8akp`
    WHERE mysql_tbl_xl8akp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_8tdpc9` C ON O.CUSTOMER_ID = mysql_tbl_8tdpc9_CUSTOMER_ID
    WHERE mysql_tbl_8tdpc9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8cvz5u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8cvz5u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_m0buhx DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kuzu2t` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kuzu2t`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_txmgmv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_txmgmv`
    WHERE mysql_tbl_txmgmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_m0buhx;
    SELECT CAST(mysql_tbl_k49wem_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_k49wem` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kruo80_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kruo80`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT mysql_tbl_m0buhx DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_m0buhx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unz36l_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_unz36l`
    WHERE mysql_tbl_unz36l_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_unz36l_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_n4x9e0`
    WHERE mysql_tbl_n4x9e0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_m0buhx DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_kuzu2t`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_m0buhx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra37jf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ra37jf`
    WHERE mysql_tbl_ra37jf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM mysql_tbl_m0buhx) RETURNS mysql_tbl_m0buhx DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR mysql_tbl_m0buhx DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 366))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 365));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);